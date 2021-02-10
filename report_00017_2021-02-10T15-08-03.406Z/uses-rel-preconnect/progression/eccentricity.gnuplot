reset

$p90Eccentricity <<EOF
0 0.9999999999999991
1 0.9999999999999999
2 1.0000000000000009
3 0.999999999999997
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.2702702702702702
1 1.2702702702702702
2 2.6857142857142855
3 2.9375
4 2.764705882352941
EOF

set key outside below
set xrange [0:4]
set yrange [0.9612499999999969:2.9762500000000003]
set trange [0.9612499999999969:2.9762500000000003]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
