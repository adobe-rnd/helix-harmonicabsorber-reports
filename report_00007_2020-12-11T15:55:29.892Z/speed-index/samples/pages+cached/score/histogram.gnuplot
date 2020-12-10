reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.4442226691142961 1
0.5922968921523948 23
0.7403711151904935 76
EOF

set key outside below
set boxwidth 0.1480742230380987
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset