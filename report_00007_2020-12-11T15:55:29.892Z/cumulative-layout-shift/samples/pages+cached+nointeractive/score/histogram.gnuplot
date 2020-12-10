reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.4488196116295736 95
0.8976392232591472 5
EOF

set key outside below
set boxwidth 0.4488196116295736
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset