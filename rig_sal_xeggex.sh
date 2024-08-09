#bash /home/job/turbo-boost.sh enable
#cpupower frequency-set -g performance
cd xmrig/build
./xmrig -o stratum+ssl://ru.salvium.herominers.com:1230 -u SaLvs8ScPc6Sj2TLgCzHuNaXN8XJMoEJsejNB2gf8hpPNmnbrRPNJJRfaAWEE8JibUH2zm7vzfkRsUafTk5EztSnEXuc7F6JpJ7 -p $1 -a rx/0 -k --donate-level 1 --randomx-1gb-pages --cpu-priority=5

