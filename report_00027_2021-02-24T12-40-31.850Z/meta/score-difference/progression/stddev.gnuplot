reset

$p90Stdev <<EOF
0 1.0608941375660163e-17
1 1.0102664241689115e-17
2 1.3279116320672077e-17
3 4.723603881762363e-18
EOF

$p90Outlandishness <<EOF
0 1.2127314667803295
1 1.4724719338842984
2 1.2872030730015707
3 1.6276358198940246
EOF

set key outside below
set xrange [0:3]
set yrange [-0.03255271639788049:1.660188536291905]
set trange [-0.03255271639788049:1.660188536291905]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
