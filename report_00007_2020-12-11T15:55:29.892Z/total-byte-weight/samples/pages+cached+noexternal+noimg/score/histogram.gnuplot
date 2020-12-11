reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9999999836544653 67
0.999999983658863 27
0.9999999836632606 2
0.9999999836500677 4
EOF

set key outside below
set boxwidth 4.397632327722778e-12
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset