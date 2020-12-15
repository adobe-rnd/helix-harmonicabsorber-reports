reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.999989991068357 85
0.9999768521492925 6
0.9999374353920996 4
0.9999242964730352 2
0.9999505743111639 3
EOF

set key outside below
set boxwidth 0.00001313891906434662
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset