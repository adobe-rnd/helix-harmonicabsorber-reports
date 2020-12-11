reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/score/histogram.svg"

$score <<EOF
0.9 1
0 98
0.8 1
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset