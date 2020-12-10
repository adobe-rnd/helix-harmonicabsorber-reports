reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.9039897059986446 63
0.7533247549988704 35
0.6026598039990964 2
EOF

set key outside below
set boxwidth 0.1506649509997741
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset