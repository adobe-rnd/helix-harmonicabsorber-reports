reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.8666666666666671 100
EOF

set key outside below
set boxwidth 2.466901558369089e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset