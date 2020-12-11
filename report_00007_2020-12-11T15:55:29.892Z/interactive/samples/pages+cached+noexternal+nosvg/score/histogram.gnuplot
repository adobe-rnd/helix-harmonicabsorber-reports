reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9969434732318373 93
0.9889679254459827 1
0.9942849573032191 6
EOF

set key outside below
set boxwidth 0.002658515928618233
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset