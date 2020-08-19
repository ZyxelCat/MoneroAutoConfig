sudo apt-get update
sudo apt-get install gcc

sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make

./xmrig --donate-level 1 -o pool.minexmr.com:443 -u 43A4UWNYyZUAVLnXg8gox3hQGjqYBF7XHM4SY5zHZeB7jgENG2r8WB9Lp12HQkN8QfQR3ohRH6Qxd46yfTbF69rPN5zMFEv -k --tls
 