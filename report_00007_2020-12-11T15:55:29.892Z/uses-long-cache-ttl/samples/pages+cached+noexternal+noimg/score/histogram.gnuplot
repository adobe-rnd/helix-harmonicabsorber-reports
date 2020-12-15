reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9998419324465528 100
EOF

set key outside below
set boxwidth 3.0125401949124934e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset