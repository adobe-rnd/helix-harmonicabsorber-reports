reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000002
2 1.0000000000000002
3 0.9999999999999998
EOF

$p90Discretization <<EOF
0 4.947368421052632
1 2.292682926829268
2 2.657142857142857
3 6.416666666666667
EOF

set key outside below
set xrange [0:3]
set yrange [0.8916666666666664:6.525]
set trange [0.8916666666666664:6.525]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
