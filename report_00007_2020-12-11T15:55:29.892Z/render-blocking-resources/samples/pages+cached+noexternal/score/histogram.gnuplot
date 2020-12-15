reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.761852268876466 100
EOF

set key outside below
set boxwidth 0.2539507562921553
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset