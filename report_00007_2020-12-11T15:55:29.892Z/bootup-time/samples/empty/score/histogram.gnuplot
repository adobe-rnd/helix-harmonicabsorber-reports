reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/empty/score/histogram.svg"

$score <<EOF
0.9999999999999999 92
0.9999999999999977 2
0.9999999999999988 6
EOF

set key outside below
set boxwidth 1.0833797544944653e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset