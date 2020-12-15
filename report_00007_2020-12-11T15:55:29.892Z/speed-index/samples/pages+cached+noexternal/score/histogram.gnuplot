reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9738590869192538 45
0.9658766353871288 55
EOF

set key outside below
set boxwidth 0.007982451532125031
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset