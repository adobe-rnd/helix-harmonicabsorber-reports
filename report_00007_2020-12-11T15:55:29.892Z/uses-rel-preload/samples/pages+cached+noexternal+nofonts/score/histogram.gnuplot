reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.583333333333334 97
0.580555555555555 1
0.5811111111111115 1
0.5816666666666663 1
EOF

set key outside below
set boxwidth 1.643203742679542e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset