reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.9995581822371441 75
0.9926168059716084 25
EOF

set key outside below
set boxwidth 0.006941376265535723
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset