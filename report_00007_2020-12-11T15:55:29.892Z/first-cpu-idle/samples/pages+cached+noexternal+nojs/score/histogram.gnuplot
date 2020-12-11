reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9990668493401241 40
0.999108567514892 56
0.9990251311653563 3
0.9989834129905885 1
EOF

set key outside below
set boxwidth 0.00004171817476783548
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset