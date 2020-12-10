reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.927828398937234 59
0.9355603022617109 38
0.920096495612757 3
EOF

set key outside below
set boxwidth 0.00773190332447695
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset