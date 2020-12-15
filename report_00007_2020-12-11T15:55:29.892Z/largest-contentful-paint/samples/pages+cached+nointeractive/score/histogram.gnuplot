reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.00020565784850913176 11
0.00010282892425456588 17
0 72
EOF

set key outside below
set boxwidth 0.00010282892425456588
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset