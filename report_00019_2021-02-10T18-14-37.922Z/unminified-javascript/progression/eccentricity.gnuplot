reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 1.0000000000000004
2 1.0000000000000009
4 0.9999999999999992
EOF

$p90Discretization <<EOF
0 23.5
1 18.8
2 47
3 94
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000009:95.86]
set trange [-0.8600000000000009:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
