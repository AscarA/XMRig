#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
./xmrig -o stratum+ssl://ru.salvium.herominers.com:1230 -u SaLvsBef1crRdBVkFPRsY3XKc2cPFc47u8bSwxAeZegpPs1uXSEQXN72GD3g9qYbrCDfhLYEHni4iD8UbFeCqonXe8UN6AKZZKw -p $1 -a rx/0 -k --donate-level 1 --randomx-1gb-pages --cpu-priority=5

