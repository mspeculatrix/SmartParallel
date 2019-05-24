# SmartParallel

A KiCad-based hardware project to create a 'smart' serial to parallel adapter, initially to allow printing to dot matrix printers. It is designed not just to turn a serial stream into eight-bit parallel but also deal with certain of the other lines used in Centronics interfaces, such as /Strobe etc.

Uses a TTL serial connection to a client machine (such as a Raspberry Pi). This connects to an Atmel ATMEGA328PB microcontroller.

The microcontroller sets up the eight data lines using a 74HC595 shift register. Other Centronics signals, such as /Strobe, are handled via a 74HC541 tri-state buffer.

There are verious LEDs providing blinkenlights - some with their logic inverted via a 74HC14 Schmitt inverter IC.

An ISP header allows programming of the microcontroller.

An I2C header is provided - this is intended for an LCD display (optional).

THIS IS A WORK IN PROGRESS and is far from complete.

See: https://mansfield-devine.com/speculatrix/category/projects/smartparallel/
