reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.9951605075518363 37
0.9898387936077089 63
EOF

set key outside below
set boxwidth 0.005321713944127467
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset