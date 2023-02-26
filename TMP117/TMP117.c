#include <stdio.h>

#include "pico/stdlib.h"
#include "hardware/i2c.h"

const uint8_t TMP117_ADDRESS = 0x48;
const uint8_t TEMP_RESULT_REGISTER = 0x00;
const uint8_t CONFIGURATION_REGISTER = 0x01;
const uint8_t DEVICE_ID_REGISTER = 0x0F;

const int8_t PICO_I2C_SDA = 6;
const int8_t PICO_I2C_SCL = 7;

uint16_t TMP117_ID(void);
double TMP117_read(void);

int main(void) {

    stdio_init_all();

    gpio_set_function(PICO_I2C_SDA, GPIO_FUNC_I2C);
    gpio_set_function(PICO_I2C_SCL, GPIO_FUNC_I2C);
    gpio_pull_up(PICO_I2C_SDA);
    gpio_pull_up(PICO_I2C_SCL);

    i2c_init(i2c1, 400 * 1000);

    sleep_ms(3000);

    uint16_t did = TMP117_ID();
    printf("id: %i\n", did);

    while(true){

        double current_temp = TMP117_read();

        printf("temp: %.3f\n", current_temp);

        sleep_ms(1000);
    }
}

uint16_t TMP117_ID(void) {// Return the device ID (should be 279)
    int8_t id[2] = {0};

    i2c_write_blocking(i2c1, TMP117_ADDRESS, &DEVICE_ID_REGISTER, 1, true);
    i2c_read_blocking(i2c1, TMP117_ADDRESS, id, 2, false);

    uint16_t device_id = id[0] << 8 | id[1];
    device_id = (device_id & 0x0FFF) | (0x0000 & 0xF000);

    return device_id;
}

double TMP117_read(void){
    uint8_t value[2] = {0};

    i2c_write_blocking(i2c1, TMP117_ADDRESS, &TEMP_RESULT_REGISTER, 1, true);
    i2c_read_blocking(i2c1, TMP117_ADDRESS, value, 2, false);

    int16_t output = (value[0] << 8 | value[1]);

    double temp = output * 0.0078125;
    return temp;
}