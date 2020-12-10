reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999788547114948 3
0.9999832025968765 48
0.9999875504822582 49
EOF

set key outside below
set boxwidth 0.000004347885381715428
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset