#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance

cd monero
xmrig --config=config.json

#cd xmrig/build
#./xmrig -o stratum+ssl://gulf.moneroocean.stream:20256 -u 46RY7TncQG8DguotGBJRyrAsiCfZH71msD8nXuECLfPFNc58rWQvL17S5tnRN43PFbN7Q1S4ksy5o9QVny1k5KkjFUFQEu8 -p $1 --randomx-1gb-pages --cpu-priority=5
