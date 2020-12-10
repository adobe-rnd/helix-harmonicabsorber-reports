reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/empty/score/histogram.svg"

$score <<EOF
0.9999999999999505 91
0.9999999999990136 8
0.999999999996203 1
EOF

set key outside below
set boxwidth 9.368567589772725e-13
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset