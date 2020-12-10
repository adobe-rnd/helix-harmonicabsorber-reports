reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0.08535968749263663 25
0.05690645832842442 61
0.11381291665684884 7
0.02845322916421221 1
0.14226614582106106 5
0.17071937498527326 1
EOF

$pagesCachedNoexternal <<EOF
0.05690645832842442 58
0.08535968749263663 29
0.14226614582106106 5
0.19917260414948545 2
0.02845322916421221 2
0.11381291665684884 2
0.2845322916421221 1
0.17071937498527326 1
EOF

set key outside below
set boxwidth 0.02845322916421221
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset