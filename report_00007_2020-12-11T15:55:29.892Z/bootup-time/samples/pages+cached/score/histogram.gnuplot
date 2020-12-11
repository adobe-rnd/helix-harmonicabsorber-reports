reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9900412278539223 89
0.9872757495638276 8
0.9845102712737328 2
0.9928067061440171 1
EOF

set key outside below
set boxwidth 0.002765478290094755
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset