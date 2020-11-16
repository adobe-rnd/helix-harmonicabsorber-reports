$_rawEmpty <<EOF
8.066999999999993
1.6408
1.3067
1.0379999999999998
1.34285
1.30165
1.5482500000000001
1.3672499999999999
1.2791000000000001
1.5274500000000002
1.30105
1.20755
1.30095
1.2499999999999998
1.3316999999999999
1.3336999999999999
1.1907
1.2374
1.2001
1.2148500000000002
1.23145
1.2802499999999999
1.18655
1.1726999999999999
1.1280999999999999
1.21895
1.2264000000000002
1.20895
1.23345
1.2358
1.1652500000000001
1.1929500000000002
1.1977000000000002
1.2263
1.2284
1.22535
1.3707
1.18625
1.1631
1.4220500000000003
1.2278
1.18145
1.1662
1.2651
1.1288000000000002
1.2557
1.24165
1.37885
1.2328500000000002
1.54885
1.2201
1.1431
1.1098000000000001
1.2211
1.18955
1.11455
1.175
1.2098000000000002
1.42215
1.10525
1.2019000000000002
1.21455
1.2376999999999998
1.2043500000000003
1.2045
1.15255
1.1921499999999998
1.15185
1.2939500000000002
1.224
1.20665
1.20675
1.21925
1.17295
1.1097
1.1498000000000002
1.1268
1.3991
1.1922499999999998
1.1821499999999998
1.16225
1.2308000000000001
1.1940000000000002
1.1914
1.2557
1.3910500000000001
1.5418500000000002
1.2763
1.1852
1.1629
1.2117499999999999
1.2977500000000002
1.2622
1.2738500000000001
1.1618000000000002
1.2936
1.1470000000000002
1.3029
1.24655
1.1867
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/empty//raw.png"
set yrange [0.8974199999999999:8.207579999999993]
plot $_rawEmpty title "raw empty" with line ,