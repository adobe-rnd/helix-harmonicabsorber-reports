reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999999
2 1
3 0.9999999999999997
4 1.000000000000001
EOF

$p90Discretization <<EOF
0 1.4029850746268657
1 1.323943661971831
2 2.6857142857142855
3 3.032258064516129
4 5.222222222222222
EOF

set key outside below
set xrange [0:4]
set yrange [0.9155555555555551:5.306666666666667]
set trange [0.9155555555555551:5.306666666666667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
