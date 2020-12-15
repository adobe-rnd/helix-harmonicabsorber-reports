reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.9999993380488853 100
EOF

set key outside below
set boxwidth 1.643203742679542e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset