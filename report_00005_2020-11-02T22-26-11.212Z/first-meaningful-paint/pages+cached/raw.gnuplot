$_rawPagesCached <<EOF
1971.047
2205.321
1976.2479000000003
1979.248
1976.2369999999999
2205.2308
1974.8524999999997
1975.5500999999995
1975.3143
1973.7729999999997
1977.4921999999997
1977.4413999999997
2207.3478
1974.3374
1974.5625999999997
2209.2335
1974.7304000000001
1974.8108999999997
2206.95755
2205.7895000000003
1975.9334999999996
1974.4296
1974.7165
1975.8445000000002
2206.14475
1974.6856
1972.5839000000003
1975.5665
1975.8692999999998
1973.2062
1977.258
1978.6542
1974.9944000000005
1974.7558000000001
1973.0384999999997
1975.8642
1974.9395000000004
1972.0566999999999
1975.6881999999998
1973.7076000000002
1973.6034999999997
1974.3824
1976.0508000000004
1977.8215999999998
1975.8478
1977.1415000000002
1973.1828
1975.3286000000003
1974.2707
1974.7811000000006
1972.2646999999997
1976.3999999999999
2207.0598999999997
2205.2751500000004
1971.7802
1973.8528
1973.3247000000001
1975.8521
2210.9303
1977.1109999999999
1973.7234000000003
2205.51545
1972.4213000000002
1976.725
2205.2057
1974.3910999999998
1974.4472999999998
2210.5368
1972.6658999999997
2208.0822
1973.4218
2203.66525
1974.2703999999997
1972.2357000000006
1973.931
1975.0626
2206.2322000000004
1973.8633
1974.0297
1974.921
1976.0430000000001
1976.8215
1973.0576
1971.6324000000004
1972.1092000000003
1972.3574
1973.1381999999996
1971.5772000000002
1974.0992999999999
1972.9835999999998
1973.2767
1975.1466
1975.0259
1971.6131
1974.1372000000001
1974.1879000000001
1974.5695999999998
1971.6951
1975.9617
1971.2750999999998
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached//raw.png"
set yrange [1966.249334:2215.727966]
plot $_rawPagesCached title "raw pages+cached" with line ,