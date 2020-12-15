reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.510426806201712 92
0.25443941582401947 2
0.058366836668023 5
0.25426198257864346 1
EOF

set key outside below
set boxwidth 8.21601871339771e-16
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset