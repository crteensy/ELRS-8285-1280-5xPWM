# ELRS-8285-1280-5xPWM
ELRS receiver with an SX1280/1281 and 5 PWM outputs, based on the ESP8285.

see https://github.com/ExpressLRS/ExpressLRS/pull/998 for what happened earlier.

- First revision for easy manual assembly: no passives smaller than 0402, single sided.
- LEDs for power (5V, 3V3) and one for ELRS
- uFl footprint, but the Molex turret should fit as well
- simple PCB trace antenna for WiFi
- initial flashing can be done through the servo header (I think)
