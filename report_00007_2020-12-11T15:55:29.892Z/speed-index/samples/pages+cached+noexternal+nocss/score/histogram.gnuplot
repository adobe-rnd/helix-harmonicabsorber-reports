reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.9984988981745234 69
0.9985232381520525 27
0.9984745581969944 4
EOF

set key outside below
set boxwidth 0.00002433997752905744
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset