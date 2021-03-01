reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999997
2 1.0000000000000002
3 0.9999999999999991
EOF

$p90Discretization <<EOF
0 4.2727272727272725
1 3.9166666666666665
2 5.222222222222222
3 3.357142857142857
EOF

set key outside below
set xrange [0:3]
set yrange [0.9155555555555547:5.306666666666667]
set trange [0.9155555555555547:5.306666666666667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
