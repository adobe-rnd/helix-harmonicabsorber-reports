reset

$p90Stdev <<EOF
0 160.47565021026006
1 95.52686979858397
2 137.19922703454841
3 155.88396130676648
EOF

$p90Outlandishness <<EOF
0 4.037932934085423
1 2.376397036071296
2 1.575095847215825
3 1.7417876395768888
EOF

set key outside below
set xrange [0:3]
set yrange [-1.6029152400450595:163.65366129752096]
set trange [-1.6029152400450595:163.65366129752096]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
