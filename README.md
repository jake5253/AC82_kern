3.18 Kernel source which includes ATC 83xx drivers.

Actually compiles without errors.

Don't know if it works. Dont have access to device.

This is a straight-up unchanged 3.18.y kernel directly from google's kernel git
with ATC drivers added
and a defconfig pre-created

Drivers and defconfig came from @ac8317-dev's repo, which I could not get to compile.

Steps:
git clone this repo.
git clone toolchain repo
export CROSS_COMPILE={toolchain_folder}/bin/arm-eabi-
export ARCH=arm
make ac82_defconfig && make

Also includes mt3360 which doesn't do anything with the atc drivers. not sure what the hell it's intended for. saw something about microsoft or something.. embedded windows version maybe? untested/uninterested.

