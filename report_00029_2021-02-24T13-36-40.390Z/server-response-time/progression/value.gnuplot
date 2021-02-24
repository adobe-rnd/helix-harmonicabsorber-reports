reset

$p90Min <<EOF
0 2.685
1 2.662
2 2.6259999999999994
3 2.6750000000000003
EOF

$p90Mean <<EOF
0 6.152468085106386
1 6.732680851063829
2 8.246268817204298
3 6.877563829787235
EOF

$p90Median <<EOF
0 3.5414999999999996
1 3.568
2 3.6969999999999996
3 3.6235
EOF

$p90Max <<EOF
0 72.019
1 104.17699999999999
2 95.169
3 80.259
EOF

set key outside below
set xrange [0:3]
set yrange [0.5949799999999996:106.20801999999999]
set trange [0.5949799999999996:106.20801999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
