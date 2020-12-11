reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.324607068246352 7
0.40575883530794 92
0.486910602369528 1
EOF

set key outside below
set boxwidth 0.081151767061588
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset