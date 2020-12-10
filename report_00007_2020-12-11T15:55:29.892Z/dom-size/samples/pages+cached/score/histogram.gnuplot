reset
set terminal svg size 640, 490
set output "reprap/dom-size/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9998428513407446 1
0.9978817385378559 99
EOF

set key outside below
set boxwidth 1.6446010389127258e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset