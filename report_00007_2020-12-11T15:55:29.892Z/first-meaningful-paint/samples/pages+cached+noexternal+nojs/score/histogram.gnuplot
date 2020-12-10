reset
set terminal svg size 640, 490
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9895090724231675 84
0.989918976761371 12
0.9886892637467606 2
0.9890991680849641 2
EOF

set key outside below
set boxwidth 0.00040990433820346626
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset