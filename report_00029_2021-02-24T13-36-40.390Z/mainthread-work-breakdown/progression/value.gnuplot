reset

$p90Min <<EOF
0 2855.419999999994
1 1201.1760000000006
2 1102.224000000001
3 4245.324
EOF

$p90Mean <<EOF
0 4207.616297872329
1 1673.1203404255314
2 1737.7119139784945
3 5613.115999999994
EOF

$p90Median <<EOF
0 4336.097999999989
1 1626.4939999999992
2 1734.4280000000006
3 5586.701999999998
EOF

$p90Max <<EOF
0 5347.6279999999815
1 3087.379999999969
2 2365.3
3 7000.279999999993
EOF

set key outside below
set xrange [0:3]
set yrange [984.2628800000012:7118.241119999993]
set trange [984.2628800000012:7118.241119999993]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
