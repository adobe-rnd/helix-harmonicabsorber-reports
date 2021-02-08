reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999992
2 1
EOF

$p90Discretization <<EOF
0 4.7
1 4.476190476190476
2 8.545454545454545
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000009:95.86]
set trange [-0.8600000000000009:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
