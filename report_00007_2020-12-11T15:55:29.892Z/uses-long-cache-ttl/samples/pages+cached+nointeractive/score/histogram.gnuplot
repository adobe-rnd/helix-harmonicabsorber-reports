reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.11057218843436123 66
0.11057672156770143 23
0.11056765530102101 11
EOF

set key outside below
set boxwidth 0.000004533133340208315
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset