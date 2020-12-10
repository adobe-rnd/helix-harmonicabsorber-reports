reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/empty/score/histogram.svg"

$score <<EOF
0.9999990272287442 2
0.999999153593121 82
0.9999990904109326 13
0.9999992167753093 3
EOF

set key outside below
set boxwidth 6.318218836958484e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset