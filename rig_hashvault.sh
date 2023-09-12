#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
./xmrig --url stratum+ssl://pool.hashvault.pro:80 --user 46RY7TncQG8DguotGBJRyrAsiCfZH71msD8nXuECLfPFNc58rWQvL17S5tnRN43PFbN7Q1S4ksy5o9QVny1k5KkjFUFQEu8 --pass $1 --donate-level 1  --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
