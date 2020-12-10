reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.669674228680958 98
0.5783550156790092 2
EOF

set key outside below
set boxwidth 0.030439737667316273
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset