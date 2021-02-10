reset

$p90Min <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 46.74255319148936
1 39.128510638297904
2 12.799999999999976
3 12.799999999999976
4 12.799999999999976
EOF

$p90Median <<EOF
0 40.800000000000004
1 29.760000000000005
2 12.8
3 12.8
4 12.8
EOF

$p90Max <<EOF
0 226.4
1 136.00000000000074
2 12.8
3 12.8
4 12.8
EOF

set key outside below
set xrange [0:4]
set yrange [8.527999999999976:230.672]
set trange [8.527999999999976:230.672]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
