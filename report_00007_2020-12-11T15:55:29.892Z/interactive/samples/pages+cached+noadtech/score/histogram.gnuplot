reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9934983319134513 60
0.9971110531204093 40
EOF

set key outside below
set boxwidth 0.0036127212069580047
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset