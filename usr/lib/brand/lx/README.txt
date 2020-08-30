These files now come from the pkg5 repo

https://github.com/omniosorg/pkg5

in the src/brandl/lx directory

Notes on individual files:

prestate poststate - the Tribblix version does nothing (in Tribblix,
the work these scripts would do is handled by zap)

config.xml - removed uninstall

platform.xml - unchanged

lx_install - pulled from m22, as OmniOS have refactored it

Also etc/zones/SUNWlx.xml, which is a copy of OMNIlx.xml
