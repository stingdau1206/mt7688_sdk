cmd_/openwrt/CC/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/fc/.install := bash scripts/headers_install.sh /openwrt/CC/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/fc ./include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; bash scripts/headers_install.sh /openwrt/CC/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/fc ./include/scsi/fc ; bash scripts/headers_install.sh /openwrt/CC/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /openwrt/CC/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/fc/$$F; done; touch /openwrt/CC/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/fc/.install
