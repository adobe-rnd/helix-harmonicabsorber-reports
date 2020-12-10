reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.9991114145424582 56
0.9991178702936038 37
0.9991243260447493 6
0.9991049587913126 1
EOF

set key outside below
set boxwidth 0.00000645575114557393
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset