cmd_Release/obj.target/multihashing/crypto/hash.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/ak/.node-gyp/8.11.1/include/node -I/home/ak/.node-gyp/8.11.1/src -I/home/ak/.node-gyp/8.11.1/deps/uv/include -I/home/ak/.node-gyp/8.11.1/deps/v8/include -I../crypto -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/hash.o.d.raw   -c -o Release/obj.target/multihashing/crypto/hash.o ../crypto/hash.c
Release/obj.target/multihashing/crypto/hash.o: ../crypto/hash.c \
 ../crypto/hash-ops.h ../crypto/int-util.h ../crypto/c_keccak.h
../crypto/hash.c:
../crypto/hash-ops.h:
../crypto/int-util.h:
../crypto/c_keccak.h:
