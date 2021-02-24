reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000002
2 1.0000000000000007
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 7.230769230769231
1 3.9166666666666665
2 4.043478260869565
3 2
EOF

set key outside below
set xrange [0:3]
set yrange [0.8753846153846153:7.355384615384615]
set trange [0.8753846153846153:7.355384615384615]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
