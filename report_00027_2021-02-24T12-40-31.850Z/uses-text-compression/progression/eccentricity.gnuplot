reset

$p90Eccentricity <<EOF
0 0.9999999999999991
1 1.0000000000000002
2 1
3 1
EOF

$p90Discretization <<EOF
0 1.6206896551724137
1 1.5666666666666667
2 1.453125
3 1.5161290322580645
EOF

set key outside below
set xrange [0:3]
set yrange [0.9875862068965509:1.633103448275862]
set trange [0.9875862068965509:1.633103448275862]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
