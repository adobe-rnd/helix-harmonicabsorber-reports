reset

$p90Stdev <<EOF
0 727.0813349505255
1 39.53255433094264
2 14.436878685575664
3 18.852651368598004
4 17.448259474563724
EOF

$p90Outlandishness <<EOF
0 1.1449101595445688
1 1.0168807763559533
2 0.9974537239921663
3 0.9972701481449785
4 1.0113313362646192
EOF

set key outside below
set xrange [0:4]
set yrange [-13.524411147902633:741.6030162465731]
set trange [-13.524411147902633:741.6030162465731]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
