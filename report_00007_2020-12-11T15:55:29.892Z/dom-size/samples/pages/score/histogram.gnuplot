reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/samples/pages/score/histogram.svg"

$score <<EOF
0.9979926575877291 1
0.9978817385378561 98
0.9998804721468966 1
EOF

set key outside below
set boxwidth 1.643203742679542e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset