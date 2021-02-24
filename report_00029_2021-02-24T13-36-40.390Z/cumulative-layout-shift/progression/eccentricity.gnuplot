reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999999
2 1.0000000000000007
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.7735849056603774
1 23.5
2 46.5
3 1.4242424242424243
EOF

set key outside below
set xrange [0:3]
set yrange [0.08999999999999986:47.41]
set trange [0.08999999999999986:47.41]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
