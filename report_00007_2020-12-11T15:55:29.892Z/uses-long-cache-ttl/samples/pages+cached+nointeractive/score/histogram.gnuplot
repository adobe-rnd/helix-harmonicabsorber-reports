reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.11057086803945802 58
0.11057587895525788 38
0.11056585712365818 4
EOF

set key outside below
set boxwidth 0.000005010915799848547
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset