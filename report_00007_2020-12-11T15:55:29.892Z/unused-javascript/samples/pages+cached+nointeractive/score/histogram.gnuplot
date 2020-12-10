reset
set terminal svg size 640, 490
set output "reprap/unused-javascript/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.051758486647483094 86
0.05297633339212975 11
0.055412026881423077 2
0.050540639902836436 1
EOF

set key outside below
set boxwidth 0.0006089233723233305
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset