reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999994
2 1.000000000000001
3 1.0000000000000027
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 3.76
1 3.9166666666666665
2 4.7
3 5.529411764705882
4 7.833333333333333
EOF

set key outside below
set xrange [0:4]
set yrange [0.8633333333333327:7.97]
set trange [0.8633333333333327:7.97]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
