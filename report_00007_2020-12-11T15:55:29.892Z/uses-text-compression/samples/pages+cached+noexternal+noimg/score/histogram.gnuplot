reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.6666666666666662 100
EOF

set key outside below
set boxwidth 2.1909383235727226e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset