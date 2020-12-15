reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.16964946137158957 57
0.08482473068579478 43
EOF

set key outside below
set boxwidth 0.08482473068579478
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset