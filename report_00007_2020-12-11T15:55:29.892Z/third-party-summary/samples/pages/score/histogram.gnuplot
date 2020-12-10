reset
set terminal svg size 640, 490
set output "reprap/third-party-summary/samples/pages/score/histogram.svg"

$score <<EOF
0 85
1.1310479874956776 15
EOF

set key outside below
set boxwidth 0.5655239937478388
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset