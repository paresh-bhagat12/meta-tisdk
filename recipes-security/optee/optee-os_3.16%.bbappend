EXTRA_OEMAKE:append:am62xx = " \
	${@oe.utils.conditional("TI_EXTRAS", "tie-jailhouse", "CFG_WITH_SOFTWARE_PRNG=y", "", d)} \
"

PR:append = "_tisdk_5"
