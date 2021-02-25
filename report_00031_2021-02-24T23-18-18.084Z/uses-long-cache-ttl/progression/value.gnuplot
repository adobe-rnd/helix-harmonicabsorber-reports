reset

$p90Min <<EOF
0 726058.5563541667
1 0
2 0
3 957198.8822777778
EOF

$p90Mean <<EOF
0 727058.1265255614
1 0
2 0
3 964031.8147642582
EOF

$p90Median <<EOF
0 726987.0109930555
1 0
2 0
3 964291.4919583334
EOF

$p90Max <<EOF
0 728054.4727777777
1 0
2 0
3 970107.6516736111
EOF

set key outside below
set xrange [0:3]
set yrange [-19402.153033472223:989509.8047070834]
set trange [-19402.153033472223:989509.8047070834]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
