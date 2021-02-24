reset

$p90Stdev <<EOF
0 165.93706912535848
1 86.86380500640145
2 94.77064463126078
3 0
EOF

$p90Outlandishness <<EOF
0 1.0229135601622295
1 0.9953066881584646
2 1.0014770972011595
EOF

set key outside below
set xrange [0:3]
set yrange [-3.3187413825071697:169.25581050786565]
set trange [-3.3187413825071697:169.25581050786565]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
