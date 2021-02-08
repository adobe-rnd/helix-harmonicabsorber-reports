reset

$p90Eccentricity <<EOF
0 0.9999999999999992
1 0.9999999999999963
2 1.000000000000001
EOF

$p90Discretization <<EOF
0 11.75
1 23.5
2 47
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000038:95.86]
set trange [-0.8600000000000038:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
