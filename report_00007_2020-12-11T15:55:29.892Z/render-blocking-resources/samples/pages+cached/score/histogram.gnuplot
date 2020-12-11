reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.4723603043267701 60
0.47826480813085476 40
EOF

set key outside below
set boxwidth 0.005904503804084626
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset