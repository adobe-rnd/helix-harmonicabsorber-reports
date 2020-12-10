reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.11063864482794568 1
0.11056689473402354 24
0.11057287390851704 67
0.11057885308301055 8
EOF

set key outside below
set boxwidth 0.00000597917449351198
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset