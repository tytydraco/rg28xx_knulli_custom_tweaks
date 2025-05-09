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

- /userdata/system/configs/scripts/multimedia_keys.conf
- /userdata/system/custom/blue_light_filter.sh

### Fast Sleep/Wake Display Hack

Sleeps and wakes the display more quickly when the power key is pressed. Enable in `Start -> System Settings -> Services -> FAST_SLEEP_WAKE`.

- /userdata/system/custom/10-display-off
- /userdata/system/services/fast_sleep_wake

### Persist Power LED Mode

Persists the LED mode between reboots. Enable in `Start -> System Settings -> Services -> PERSISTENCE_POWER_LED`.

- /userdata/system/services/persistence_power_led

### Persist Display Temperature

Persists the display temperature between reboots. Works with the Night Mode Display Filter. Enable in `Start -> System Settings -> Services -> PERSISTENCE_TEMPERATURE`.

- /userdata/system/services/persistence_temperature

### Revert External Controller Commit

Reverts a [commit](https://github.com/knulli-cfw/distribution/commit/95f0b3bed205516579f5405c9a8c020e085a8250) that breaks external USB controller RetroArch bindings.

- /userdata/system/custom/revert-ext-controller-commit.patch
- /userdata/system/services/revert_ext_controler_commit

### Busybox

Adds a [statically-compiled busybox binary](https://github.com/tytydraco/busybox_static_arm64) for use with other scripts.

- /userdata/system/custom/busybox
