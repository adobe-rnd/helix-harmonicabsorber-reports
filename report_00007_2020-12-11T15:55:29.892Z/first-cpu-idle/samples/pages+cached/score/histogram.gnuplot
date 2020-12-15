reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9945009694431992 72
0.9899598691261069 27
0.9854187688090147 1
EOF

set key outside below
set boxwidth 0.004541100317092234
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset