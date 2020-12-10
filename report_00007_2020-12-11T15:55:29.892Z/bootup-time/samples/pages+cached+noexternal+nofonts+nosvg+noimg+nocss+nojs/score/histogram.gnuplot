reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.9999999999999996 88
0.9999999999999937 11
0.9999999999999877 1
EOF

set key outside below
set boxwidth 5.9091742438566445e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset