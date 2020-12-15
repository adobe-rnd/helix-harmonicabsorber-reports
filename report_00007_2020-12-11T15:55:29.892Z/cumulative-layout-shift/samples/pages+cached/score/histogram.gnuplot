reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.39864261291013076 71
0.7972852258202615 29
EOF

set key outside below
set boxwidth 0.39864261291013076
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset