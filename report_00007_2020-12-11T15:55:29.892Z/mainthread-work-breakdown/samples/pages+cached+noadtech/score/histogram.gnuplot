reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9990884636267131 43
0.9983613250068974 55
0.9976341863870818 1
0.9969070477672661 1
EOF

set key outside below
set boxwidth 0.0007271386198156572
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset