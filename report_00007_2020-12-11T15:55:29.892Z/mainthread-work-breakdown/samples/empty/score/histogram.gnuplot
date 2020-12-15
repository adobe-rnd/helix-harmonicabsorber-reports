reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/empty/score/histogram.svg"

$score <<EOF
0.9999999999996442 39
0.9999999999998493 49
0.9999999999990286 1
0.9999999999992337 2
0.999999999999439 8
0.9999999999963607 1
EOF

set key outside below
set boxwidth 2.052149387717098e-13
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset