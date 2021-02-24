reset

$p90Stdev <<EOF
0 328.3970183020801
1 303.44560086525
2 365.2499987239031
3 309.3142322150603
EOF

$p90Outlandishness <<EOF
0 1.0355435998156004
1 1.0193519890260632
2 1.0227795784131615
3 1.116399290913172
EOF

set key outside below
set xrange [0:3]
set yrange [-6.265260945671478:372.5346116586006]
set trange [-6.265260945671478:372.5346116586006]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
