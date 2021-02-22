reset

$p90Min <<EOF
0 1646.952000000002
1 1479.799999999999
2 582.5080000000007
3 563.6520000000002
4 348.584
EOF

$p90Mean <<EOF
0 1814.2171063829794
1 1663.5983829787247
2 631.3080000000006
3 631.5545957446813
4 382.0932340425533
EOF

$p90Median <<EOF
0 1821.9140000000011
1 1640.6280000000008
2 622.5120000000006
3 612.2100000000006
4 379.3740000000001
EOF

$p90Max <<EOF
0 2300.5519999999965
1 2076.8120000000035
2 748.0560000000008
3 904.6960000000009
4 436.9920000000001
EOF

set key outside below
set xrange [0:4]
set yrange [309.5446400000001:2339.5913599999963]
set trange [309.5446400000001:2339.5913599999963]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
