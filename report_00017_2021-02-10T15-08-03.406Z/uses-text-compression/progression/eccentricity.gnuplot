reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999992
2 0.9999999999999997
3 0.9999999999999982
4 1.000000000000001
EOF

$p90Discretization <<EOF
0 4.476190476190476
1 3.032258064516129
2 6.714285714285714
3 6.714285714285714
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [0.7066666666666648:15.959999999999999]
set trange [0.7066666666666648:15.959999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
