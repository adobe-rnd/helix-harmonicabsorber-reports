reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9989277904368444 48
0.9984733191946075 46
0.9980188479523705 3
0.9971099054678966 2
0.9993822616790814 1
EOF

set key outside below
set boxwidth 0.0004544712422369629
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset