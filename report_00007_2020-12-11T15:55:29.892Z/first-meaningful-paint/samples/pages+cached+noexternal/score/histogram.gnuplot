reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9634546570582287 55
0.9342590613897975 45
EOF

set key outside below
set boxwidth 0.029195595668431173
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset