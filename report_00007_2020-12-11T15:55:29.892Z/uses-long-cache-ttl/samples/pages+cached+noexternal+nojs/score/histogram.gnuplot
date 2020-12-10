reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999939069787644 100
EOF

set key outside below
set boxwidth 3.837402424129693e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset