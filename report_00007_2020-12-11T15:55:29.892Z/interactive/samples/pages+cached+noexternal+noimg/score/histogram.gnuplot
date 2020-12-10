reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9971535785618781 35
0.9937503240275373 65
EOF

set key outside below
set boxwidth 0.003403254534340881
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset