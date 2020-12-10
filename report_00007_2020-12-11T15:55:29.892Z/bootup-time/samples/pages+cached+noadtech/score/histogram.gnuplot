reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9999999932719165 87
0.999999996084015 8
0.9999999876477192 1
0.9999999904598178 4
EOF

set key outside below
set boxwidth 2.8120986181505237e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset