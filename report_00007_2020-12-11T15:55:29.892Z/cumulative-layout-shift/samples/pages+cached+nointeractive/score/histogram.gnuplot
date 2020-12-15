reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.4486030154678302 95
0.8972060309356604 5
EOF

set key outside below
set boxwidth 0.4486030154678302
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset