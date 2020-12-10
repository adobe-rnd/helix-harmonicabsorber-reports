reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.9995538373612958 84
0.9934216052302449 16
EOF

set key outside below
set boxwidth 0.006132232131050895
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset