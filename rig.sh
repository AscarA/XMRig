#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
./xmrig -o stratum+ssl://ru.zephyr.herominers.com:1123 -u ZEPHYR3XGXfS6jBv8qyrMBV524L9GSduzHQ1PpokhKGb7qvGowbYQZSLeabiyJPKg5RnchAFHcG1qeF1DVoQJcdKdXk2juek4oc24=5000 -p $1 -a rx/0 -k --donate-level 1 --randomx-1gb-pages --cpu-priority=5 --randomx-mode=fast --cpu-no-yield
