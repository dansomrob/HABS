#include <stdio.h>

#include "pico/stdlib.h"
#include "hardware/i2c.h"

const uint8_t MAX17048_ADDRESS = 0x36;
const uint8_t VCELL_REGISTER = 0x02; //Volatge of cell
const uint8_t SOC_REGISTER = 0x04; //State of charge

const int8_t PICO_I2C_SDA = 6;
const int8_t PICO_I2C_SCL = 7;

int main(void) {
    stdio_init_all();

    gpio_set_function(PICO_I2C_SDA, GPIO_FUNC_I2C);
    gpio_set_function(PICO_I2C_SCL, GPIO_FUNC_I2C);
    gpio_pull_up(PICO_I2C_SDA);
    gpio_pull_up(PICO_I2C_SCL);

    i2c_init(i2c1, 400 * 1000);


    while(true){

        uint8_t value[2] = {0};
        uint8_t soc[2] = {0};

        i2c_write_blocking(i2c1, MAX17048_ADDRESS, &VCELL_REGISTER, 2, true);
        i2c_read_blocking(i2c1, MAX17048_ADDRESS, value, 2, true);
        i2c_write_blocking(i2c1, MAX17048_ADDRESS, &SOC_REGISTER, 2, true);
        i2c_read_blocking(i2c1, MAX17048_ADDRESS, soc, 2, false);

        int32_t output = value[0] << 8 | value[1];
        double soc_out = soc[0] + (soc[1] / 256.);

        double voltage = output * 0.000078125;

        printf("bat: %f, ", voltage);
        printf("soc: %f\n", soc_out);

        sleep_ms(250);
    }
}