reset

$p90Min <<EOF
0 1215.3690000000001
1 1354.3650000000002
2 2028.462
3 7018.804000000001
EOF

$p90Mean <<EOF
0 3249.2010436170226
1 2271.6708180851065
2 2396.369284946237
3 8530.112021276595
EOF

$p90Median <<EOF
0 3015.6153999999997
1 2203.4345
2 2245.8300000000004
3 7413.53
EOF

$p90Max <<EOF
0 5674.996999999999
1 3057.3540000000003
2 3148.8016000000002
3 14510.726999999997
EOF

set key outside below
set xrange [0:3]
set yrange [949.4618400000002:14776.634159999998]
set trange [949.4618400000002:14776.634159999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
