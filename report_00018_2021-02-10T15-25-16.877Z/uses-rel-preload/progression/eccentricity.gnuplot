reset

$p90Eccentricity <<EOF
0 0.9999999999999974
1 0.9999999999999996
2 0.9999999999999994
3 0.9999999999999988
4 1.0000000000000016
EOF

$p90Discretization <<EOF
0 4.7
1 3.6153846153846154
2 3.6153846153846154
3 4.086956521739131
4 8.545454545454545
EOF

set key outside below
set xrange [0:4]
set yrange [0.8490909090909065:8.696363636363635]
set trange [0.8490909090909065:8.696363636363635]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
