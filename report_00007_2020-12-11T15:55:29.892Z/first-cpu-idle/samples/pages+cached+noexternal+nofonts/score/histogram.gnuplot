reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
1.0011728605676435 66
0.9937567653041796 34
EOF

set key outside below
set boxwidth 0.007416095263464027
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset