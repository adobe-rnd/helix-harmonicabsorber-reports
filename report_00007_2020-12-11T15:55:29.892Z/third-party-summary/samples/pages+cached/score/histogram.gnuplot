reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/third-party-summary/samples/pages+cached/score/histogram.svg"

$score <<EOF
0 48
1.23169118857828 52
EOF

set key outside below
set boxwidth 1.23169118857828
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset