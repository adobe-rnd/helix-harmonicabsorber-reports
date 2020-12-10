reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9970566721148945 45
0.9933223774627787 55
EOF

set key outside below
set boxwidth 0.0037342946521157095
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset