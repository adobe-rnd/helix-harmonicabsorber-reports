reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.943688781795452 1
0.8881776769839548 1
0.9278284661350242 45
0.9357586239652381 43
0.9198983083048103 10
EOF

set key outside below
set boxwidth 0.007930157830213882
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset