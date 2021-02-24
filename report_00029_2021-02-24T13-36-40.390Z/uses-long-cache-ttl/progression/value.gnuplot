reset

$p90Min <<EOF
0 723095.6525055555
1 0
2 0
3 946986.2980750002
EOF

$p90Mean <<EOF
0 723098.8942076823
1 590843.1182455677
2 552013.1886161293
3 946988.446160106
EOF

$p90Median <<EOF
0 723099.6525055555
1 723101.0076833334
2 723101.0076833332
3 946987.8980750002
EOF

$p90Max <<EOF
0 723100.3325055556
1 723104.2076833333
2 723103.2876833335
3 946990.2980750002
EOF

set key outside below
set xrange [0:3]
set yrange [-18939.805961500006:965930.1040365002]
set trange [-18939.805961500006:965930.1040365002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
