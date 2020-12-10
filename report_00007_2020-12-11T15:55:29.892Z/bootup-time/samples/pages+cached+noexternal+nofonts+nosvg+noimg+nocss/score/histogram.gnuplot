reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.9999999970318525 99
0.999999976850854 1
EOF

set key outside below
set boxwidth 6.726999490832415e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset