#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
./xmrig -o 192.168.8.252:33333 -u ZEPHYR3XGXfS6jBv8qyrMBV524L9GSduzHQ1PpokhKGb7qvGowbYQZSLeabiyJPKg5RnchAFHcG1qeF1DVoQJcdKdXk2juek4oc24 -p $1 -a rx/0 -k --donate-level 1 --randomx-1gb-pages --cpu-priority=5
