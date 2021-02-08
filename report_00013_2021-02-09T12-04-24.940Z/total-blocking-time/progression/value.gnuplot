reset

$p90Min <<EOF
0 621.9999999999991
1 672
2 57.5
3 90
4 53.5
EOF

$p90Mean <<EOF
0 1635.8193563829793
1 1909.041335106383
2 288.5883989361701
3 344.19557978723395
4 323.26321808510636
EOF

$p90Median <<EOF
0 1467.9127500000004
1 1670.2500000000002
2 235
3 307.15325000000007
4 308
EOF

$p90Max <<EOF
0 3935.7759999999976
1 4035.052500000004
2 976.818999999999
3 1094.999999999999
4 900
EOF

set key outside below
set xrange [0:4]
set yrange [-26.131050000000073:4114.683550000004]
set trange [-26.131050000000073:4114.683550000004]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
