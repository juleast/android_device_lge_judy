cmd_out2/techpack/.install := /bin/sh ../scripts/headers_install.sh ./out2/techpack ../techpack ; /bin/sh ../scripts/headers_install.sh ./out2/techpack ../techpack ; /bin/sh ../scripts/headers_install.sh ./out2/techpack ./techpack ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./out2/techpack/$$F; done; touch out2/techpack/.install
