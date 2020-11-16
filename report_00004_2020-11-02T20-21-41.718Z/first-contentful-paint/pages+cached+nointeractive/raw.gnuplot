$_rawPagesCachedNointeractive <<EOF
1974.6051
2200.74625
1971.7422000000001
1972.8031
1973.7300999999998
1973.454
1977.1889999999996
2199.4824000000003
2203.5998
2128.7092
2202.4389499999997
1971.9841000000001
1973.2727
1974.3001999999997
1972.0496000000003
1974.3577
1970.13
2205.2229
2202.6888000000004
1972.8571999999997
2202.5785
1973.4937999999997
1973.086
1973.7536
1971.3663000000001
1974.9792
2200.99045
2203.4469
1972.9756999999993
2202.89635
2130.9451
2125.5368
2126.2151
2199.4704
2202.39375
2127.3212000000003
1973.5333999999998
1973.3292000000006
2126.8453
2201.5597
1973.3215
2204.4427
2201.43555
1974.8847000000003
1972.9503000000004
1972.3026000000002
2127.3189
2202.4001000000003
1971.9382
2203.1937
2201.69135
1972.7870000000003
1972.0400000000002
2127.5085999999997
2127.1321
2125.3643
2203.4324
2204.3467
2197.4019500000004
2201.7452500000004
2205.52275
2203.389
1970.3745000000004
2203.3445
2203.52785
2201.6381499999998
1973.2966000000001
2200.9541499999996
2204.1407
1972.5939999999996
2199.5329499999993
2201.88715
2127.0233999999996
2201.3181999999997
2203.7442
2201.301
2202.9892499999996
2204.4882
2203.07225
2202.8123499999997
1968.9121
2203.0919999999996
2205.13945
1970.9222999999997
1966.9283
1972.5249000000003
2127.231
2204.5825000000004
2201.2958
2124.9343000000003
2202.9109000000003
2205.583
1974.3545999999997
2200.74245
2200.2352
2199.72925
2200.7378000000003
2127.6543
1971.8205
2204.2253500000006
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+nointeractive//raw.png"
set yrange [1962.1552060000001:2210.356094]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,