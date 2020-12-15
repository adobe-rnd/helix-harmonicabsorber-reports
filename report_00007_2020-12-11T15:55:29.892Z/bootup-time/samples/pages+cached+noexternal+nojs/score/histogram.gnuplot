reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999999999996371 52
0.999999999998253 6
0.999999999998945 42
EOF

set key outside below
set boxwidth 6.920626917874823e-13
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset