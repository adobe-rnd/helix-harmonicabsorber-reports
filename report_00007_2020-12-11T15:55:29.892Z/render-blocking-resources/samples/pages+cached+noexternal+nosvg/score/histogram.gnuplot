reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9193740760671258 93
0.7880349223432507 1
0.6566957686193755 6
EOF

set key outside below
set boxwidth 0.1313391537238751
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset