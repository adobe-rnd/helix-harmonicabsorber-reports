reset

$p90Stdev <<EOF
0 0.039155857539891065
1 0.16069755061509705
2 0.1540553546183012
3 0.02895177161127625
EOF

$p90Outlandishness <<EOF
0 0.9898149944382701
1 0.9872243204914215
2 0.9984073309051271
3 1.0167598250991146
EOF

set key outside below
set xrange [0:3]
set yrange [0.009195610541519482:1.0365159861688713]
set trange [0.009195610541519482:1.0365159861688713]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
