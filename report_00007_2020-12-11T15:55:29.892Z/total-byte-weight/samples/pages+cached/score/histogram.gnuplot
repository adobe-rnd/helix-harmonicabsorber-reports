reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9972441107362174 1
0.018045750256319847 1
0.01801968513799103 55
0.018020142420768725 42
0.018020599703546424 1
EOF

set key outside below
set boxwidth 4.572827776985999e-7
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset