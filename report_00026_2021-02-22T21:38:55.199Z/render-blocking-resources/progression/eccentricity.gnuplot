reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999999
2 1.0000000000000007
3 1
EOF

$p90Discretization <<EOF
0 1.3823529411764706
1 2.186046511627907
2 4.476190476190476
3 3.357142857142857
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000002:95.86]
set trange [-0.8600000000000002:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
