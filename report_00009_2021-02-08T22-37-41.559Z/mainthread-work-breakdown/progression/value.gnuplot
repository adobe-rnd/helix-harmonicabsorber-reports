reset

$p90Min <<EOF
0 3383.4239999999954
1 3197.9680000000003
2 1583.1800000000007
3 1512.8920000000005
4 587.0240000000002
EOF

$p90Mean <<EOF
0 3691.504659340657
1 3413.9752967032978
2 1671.5185934065942
3 1611.8257142857144
4 692.8596043956042
EOF

$p90Median <<EOF
0 3686.783999999996
1 3383.203999999997
2 1668.8560000000014
3 1597.3720000000005
4 687.6000000000004
EOF

$p90Max <<EOF
0 4109.795999999998
1 3832.3600000000015
2 1833.2680000000005
3 1787.6520000000012
4 841.372
EOF

set key outside below
set xrange [0:4]
set yrange [516.5685600000003:4180.251439999997]
set trange [516.5685600000003:4180.251439999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
