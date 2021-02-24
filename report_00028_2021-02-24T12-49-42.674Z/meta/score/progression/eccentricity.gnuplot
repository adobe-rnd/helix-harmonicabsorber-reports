reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999999
2 1.0000000000000009
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 5.529411764705882
1 2.8484848484848486
2 2.41025641025641
3 5.066666666666666
EOF

set key outside below
set xrange [0:3]
set yrange [0.9094117647058823:5.62]
set trange [0.9094117647058823:5.62]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
