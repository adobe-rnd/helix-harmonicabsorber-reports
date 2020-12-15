reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.6641457752041089 94
0.5802927331950984 1
0.6634037128854451 5
EOF

set key outside below
set boxwidth 0.0007420623186638088
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset