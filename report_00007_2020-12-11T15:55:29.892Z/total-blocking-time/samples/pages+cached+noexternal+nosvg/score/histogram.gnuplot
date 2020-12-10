reset
set terminal svg size 640, 490
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
1.0000000085369327 99
0.9999999230926131 1
EOF

set key outside below
set boxwidth 2.1361079906329373e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset