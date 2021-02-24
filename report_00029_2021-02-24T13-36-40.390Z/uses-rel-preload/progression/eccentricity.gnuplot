reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1
2 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1.2702702702702702
1 2
2 1.9787234042553192
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
