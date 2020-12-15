reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.8678232056292623 80
0.5785488037528416 20
EOF

set key outside below
set boxwidth 0.2892744018764208
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset