cmd_out2/techpack/audio/include/uapi/.install := /bin/sh ../scripts/headers_install.sh ./out2/techpack/audio/include/uapi ../techpack/audio/include/uapi ; /bin/sh ../scripts/headers_install.sh ./out2/techpack/audio/include/uapi ../techpack/audio/include ; /bin/sh ../scripts/headers_install.sh ./out2/techpack/audio/include/uapi ./techpack/audio/include/generated/uapi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./out2/techpack/audio/include/uapi/$$F; done; touch out2/techpack/audio/include/uapi/.install
