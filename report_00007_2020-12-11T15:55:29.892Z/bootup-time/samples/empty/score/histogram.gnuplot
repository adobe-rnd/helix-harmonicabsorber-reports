reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/empty/score/histogram.svg"

$score <<EOF
0.9999999999999996 77
0.9999999999999982 2
1.0000000000000002 15
0.9999999999999989 6
EOF

set key outside below
set boxwidth 7.142739203430955e-16
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset