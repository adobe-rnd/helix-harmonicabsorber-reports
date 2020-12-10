reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.5499838662338603 92
0.27499193311693015 3
0 5
EOF

set key outside below
set boxwidth 0.27499193311693015
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset