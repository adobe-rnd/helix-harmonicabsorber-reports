reset

$p90Min <<EOF
0 2201592
1 2201009
2 1061158
3 825310
4 382003
EOF

$p90Mean <<EOF
0 2202288.35106383
1 2201017.4680851065
2 1061160.3617021276
3 825312.4574468085
4 382005.2978723404
EOF

$p90Median <<EOF
0 2202191.5
1 2201018
2 1061161
3 825313
4 382006
EOF

$p90Max <<EOF
0 2202851
1 2201034
2 1061161
3 825313
4 382006
EOF

set key outside below
set xrange [0:4]
set yrange [345586.04:2239267.96]
set trange [345586.04:2239267.96]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
