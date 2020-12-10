reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
1.0000082114765456 77
0.9999625344011572 22
0.9998711802503806 1
EOF

set key outside below
set boxwidth 0.00004567707538832255
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset