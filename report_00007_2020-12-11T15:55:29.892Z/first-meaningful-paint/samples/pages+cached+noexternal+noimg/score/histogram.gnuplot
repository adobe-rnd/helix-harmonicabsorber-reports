reset
set terminal svg size 640, 490
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9830893259224882 28
0.9565193441407993 72
EOF

set key outside below
set boxwidth 0.02656998178168887
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset