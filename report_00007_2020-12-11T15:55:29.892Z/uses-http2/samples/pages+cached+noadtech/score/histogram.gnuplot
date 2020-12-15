reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.8649185867217768 38
1.0090716845087397 60
0.7207654889348141 2
EOF

set key outside below
set boxwidth 0.1441530977869628
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset