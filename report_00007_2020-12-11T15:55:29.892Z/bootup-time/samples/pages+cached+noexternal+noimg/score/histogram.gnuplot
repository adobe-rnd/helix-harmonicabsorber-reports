reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9999999830042339 20
0.9999999886990488 77
0.9999999943938637 2
0.999999977309419 1
EOF

set key outside below
set boxwidth 5.6948148823752135e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset