#include <linux/linkage.h>
#include <linux/init.h>

    __CPUINIT

ENTRY(ac83xx_secondary_startup)
    b secondary_startup
END(ac83xx_secondary_startup)

