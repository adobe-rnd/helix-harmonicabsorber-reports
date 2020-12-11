reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/score/histogram.svg"

$score <<EOF
0.9998650119115416 1
1.0000051913671388 98
0.9999701465032396 1
EOF

set key outside below
set boxwidth 0.000035044863899321497
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset