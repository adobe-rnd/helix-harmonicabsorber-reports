reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.5799589446734801 59
0.5806317508737974 38
0.5792861384731629 1
0.5813045570741147 2
EOF

set key outside below
set boxwidth 0.0006728062003172623
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset