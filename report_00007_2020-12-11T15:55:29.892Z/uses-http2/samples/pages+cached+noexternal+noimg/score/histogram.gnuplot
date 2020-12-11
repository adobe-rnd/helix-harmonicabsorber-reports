reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.7904897550919516 72
0.9222380476072769 28
EOF

set key outside below
set boxwidth 0.13174829251532527
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset