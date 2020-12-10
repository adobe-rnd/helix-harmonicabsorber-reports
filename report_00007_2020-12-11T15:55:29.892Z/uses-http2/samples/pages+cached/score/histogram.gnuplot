reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.5839990875699927 1
0.8175987225979898 87
0.9343985401119884 1
0.7007989050839913 11
EOF

set key outside below
set boxwidth 0.11679981751399855
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset