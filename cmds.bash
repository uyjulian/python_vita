export CFLAGS="-g -Wl,-q -D__VITA__ -D__ARM_ARCH=7 -D__ARM_ARCH_7A__ -mfpu=neon -mcpu=cortex-a9 -mfloat-abi=hard"
../configure CFLAGS="-g -Wl,-q -D__VITA__ -D__ARM_ARCH=7 -D__ARM_ARCH_7A__ -mfpu=neon -mcpu=cortex-a9 -mfloat-abi=hard" CONFIG_SITE="config.site" --host=arm-vita-eabi --build=$(../config.guess) --prefix="/usr/local/vitasdk/arm-vita-eabi" --disable-ipv6 --disable-shared
make libpython2.7.a
