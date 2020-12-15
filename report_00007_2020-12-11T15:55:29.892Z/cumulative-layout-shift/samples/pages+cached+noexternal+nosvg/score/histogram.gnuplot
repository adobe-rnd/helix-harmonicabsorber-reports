reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.8124248968772821 38
0.40621244843864107 55
0 7
EOF

set key outside below
set boxwidth 0.40621244843864107
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset