reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9991383274491135 55
0.9988539157418976 42
0.9980006806202503 1
0.9985695040346818 2
EOF

set key outside below
set boxwidth 0.0002844117072158023
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset