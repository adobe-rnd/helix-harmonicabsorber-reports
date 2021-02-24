reset

$p90Stdev <<EOF
0 0.031395552641981614
1 0.0819318119844005
2 0.07272372768266419
3 0.027236258001088087
EOF

$p90Outlandishness <<EOF
0 1.0087353820324423
1 0.9695269265150677
2 0.9741048130902982
3 1.012754150969034
EOF

set key outside below
set xrange [0:3]
set yrange [0.007525900141729165:1.032464508828393]
set trange [0.007525900141729165:1.032464508828393]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
