#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
var1="46RY7TncQG8DguotGBJRyrAsiCfZH71msD8nXuECLfPFNc58rWQvL17S5tnRN43PFbN7Q1S4ksy5o9QVny1k5KkjFUFQEu8."
var1+=$1
var1+="/allasc@mail.ru"
./xmrig -o ssl://xmr-asia1.nanopool.org:10343 -u $var1 -p x --randomx-1gb-pages --cpu-priority=5 -a rx/0
