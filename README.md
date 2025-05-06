# rg28xx_knulli_custom_tweaks
My own custom tweaks and services for Knulli OS for the Ambernic RG28XX.

# Install
To install, just copy over these files, **preserving permissions and file modes**.

# Tweaks

### RetroArch Night Mode Shader
A simple shader preset that can be enabled in `Start -> Game Settings -> Game Rendering & Shaders -> Shader Set -> NIGHT-MODE`.
- /userdata/shaders/configs/night-mode/rendering-defaults.yml
- /userdata/shaders/night-mode.glslp

### Night Mode Display Filter Key Combo
Activate system-wide night mode by pressing `Menu+Vol Up+Vol Down`.
- /userdata/system/configs/scripts/blue_light_filter.sh
- /userdata/system/configs/scripts/multimedia_keys.conf

### Fast Sleep/Wake Display Hack
Sleeps and wakes the display more quickly when the power key is pressed. Enable in `Start -> System Settings -> Services -> FAST_SLEEP_WAKE`.
- /userdata/system/services/fast_sleep_wake

### Persist Power LED Mode
Persists the LED mode between reboots. Enable in `Start -> System Settings -> Services -> PERSISTENCE_POWER_LED`.
- /userdata/system/services/persistence_power_led

### Persist Display Temperature
Persists the display temperature between reboots. Works with the Night Mode Display Filter. Enable in `Start -> System Settings -> Services -> PERSISTENCE_TEMPERATURE`.
- /userdata/system/services/persistence_temperature
