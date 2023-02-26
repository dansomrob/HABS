#include <stdio.h>

#include "pico/stdlib.h"
#include "hardware/i2c.h"

const uint8_t MPR_ADDRESS = 0x18;
const uint8_t PRESSURE_COMMAND[3] = {0xAA, 0x00, 0x00};

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

        uint8_t value[4] = {0};

        i2c_write_blocking(i2c1, MPR_ADDRESS, PRESSURE_COMMAND, 3, true);
        sleep_ms(5);
        i2c_read_blocking(i2c1, MPR_ADDRESS, value, 4, false);

        int8_t status = value[0];
        int32_t output = (value[1] << 16 | value[2] << 8 | value[3]);

        printf("%i", output);

        double pressure = ((output - 1677722) * 25) / 13421772.;

        printf("pressure: %f\n", pressure);

        sleep_ms(1000);
    }
}