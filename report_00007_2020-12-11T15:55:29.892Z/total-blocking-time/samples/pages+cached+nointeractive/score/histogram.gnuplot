reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.8887323015747577 32
0.9229143131737869 66
0.8545502899757286 2
EOF

set key outside below
set boxwidth 0.034182011599029144
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset