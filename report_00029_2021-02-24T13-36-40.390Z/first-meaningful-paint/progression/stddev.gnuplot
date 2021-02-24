reset

$p90Stdev <<EOF
0 95.80935691310036
1 83.01424937748382
2 80.20215542209303
3 349.49104462466585
EOF

$p90Outlandishness <<EOF
0 1.0205344104681517
1 1.024909547520488
2 1.0232624464028992
3 1.0049982567452775
EOF

set key outside below
set xrange [0:3]
set yrange [-5.964722670613133:356.46076555202427]
set trange [-5.964722670613133:356.46076555202427]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
