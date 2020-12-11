reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/empty/score/histogram.svg"

$score <<EOF
0.9999999296424525 2
0.9999999416117895 85
0.9999999356271211 13
EOF

set key outside below
set boxwidth 5.984668461148401e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset