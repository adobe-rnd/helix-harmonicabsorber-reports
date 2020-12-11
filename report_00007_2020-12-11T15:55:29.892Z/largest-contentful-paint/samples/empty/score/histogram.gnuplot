reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/empty/score/histogram.svg"

$score <<EOF
0.9999997390758182 6
0.9999997886788605 33
0.9999997638773394 61
EOF

set key outside below
set boxwidth 2.4801521163895468e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset