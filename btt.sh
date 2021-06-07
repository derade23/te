sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
apt update

git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)




./xmrig -o rx.unmineable.com:13333 -u BTT:TD6DoMgddotyNnuVTr6jf6pvmcJhe8bLor.r01 -p --cpu 4
