#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
./xmrig -o stratum+ssl://ru.qrl.herominers.com:1166 -u Q010500766e5472477259a5700a38200c141c3764887d6b9fcd98d54961051673ad4ee062c549c8 -p $1 -a rx/0 -k --donate-level 1 --randomx-1gb-pages --cpu-priority=5
