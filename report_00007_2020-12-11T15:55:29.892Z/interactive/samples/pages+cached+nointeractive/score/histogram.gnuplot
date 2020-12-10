reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.21371357702454147 69
0.2153084544650231 26
0.2121186995840598 5
EOF

set key outside below
set boxwidth 0.0015948774404816526
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset