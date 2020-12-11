reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9998419324465507 100
EOF

set key outside below
set boxwidth 2.74100173152121e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset