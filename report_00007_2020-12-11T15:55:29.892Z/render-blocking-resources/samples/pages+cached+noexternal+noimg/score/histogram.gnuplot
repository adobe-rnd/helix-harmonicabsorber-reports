reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9291783597069697 35
0.6968837697802273 65
EOF

set key outside below
set boxwidth 0.23229458992674243
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset