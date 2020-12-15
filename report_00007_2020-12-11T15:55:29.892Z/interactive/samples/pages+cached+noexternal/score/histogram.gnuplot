reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9951569010196307 100
EOF

set key outside below
set boxwidth 0.003741191357216657
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset