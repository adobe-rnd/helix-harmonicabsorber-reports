reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.0000000000000002
2 1.0000000000000016
3 0.9999999999999992
4 0.9999999999999982
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 31.333333333333332
2 18.8
3 11.75
4 18.8
EOF

set key outside below
set xrange [0:4]
set yrange [0.39333333333333154:31.939999999999998]
set trange [0.39333333333333154:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
