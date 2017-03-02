This is a fork of https://github.com/zmoteio/zmote-firmware

# zmote-firmware
Firmware code and associated utilities for the zmote widget

# build and flash instruction

1. Install esp-open-sdk (https://github.com/pfalcon/esp-open-sdk)

2. Install npm and nodejs-legacy (sudo apt-get install npm nodejs-legacy)

3. Clone the repository (git clone https://github.com/1500WK1500/zmote-firmware.git)

4. Edit paths in buildconfig.mk

5. Run "make"

6. Run "make flash"

# hardware connection

GPIO5 = IR_RX (TL1838)

GPIO2 = IR_TX (IR LED)

# tested enviroment
This firmware has only been tested with a nodemcu v3 (ESP-12E).

The build instructions have been testetd with Lubuntu 16.04.2 LTS (64Bit).

However it should also work on other debian based systems.
