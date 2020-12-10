reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages/score/histogram.svg"

$score <<EOF
0.996920411839704 1
0.01802927892757235 1
0.0180462983853391 93
0.9972040694691497 1
0.018034952080161266 1
0.01804062523275018 3
EOF

set key outside below
set boxwidth 0.000005673152588915152
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset