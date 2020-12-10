reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
1.0010928106393988 66
0.9934508807871896 34
EOF

set key outside below
set boxwidth 0.007641929852209151
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset