reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/empty/score/histogram.svg"

$score <<EOF
0.9999990424372932 2
0.9999991722765251 29
0.9999991289967811 61
0.9999990857170372 8
EOF

set key outside below
set boxwidth 4.327974397571542e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset