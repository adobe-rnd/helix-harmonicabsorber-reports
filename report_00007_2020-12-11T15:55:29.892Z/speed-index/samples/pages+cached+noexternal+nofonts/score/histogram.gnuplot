reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
1.0020687556068542 66
0.9959210945295116 14
0.989773433452169 20
EOF

set key outside below
set boxwidth 0.006147661077342664
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset