reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.9884951530732916 15
0.990584994834546 85
EOF

set key outside below
set boxwidth 0.0020898417612543164
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset