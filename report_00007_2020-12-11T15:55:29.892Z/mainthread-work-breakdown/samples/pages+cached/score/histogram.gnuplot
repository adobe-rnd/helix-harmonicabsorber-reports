reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9507069703451383 1
0.8912877846985672 1
0.9358521739334955 71
0.9209973775218527 27
EOF

set key outside below
set boxwidth 0.014854796411642786
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset