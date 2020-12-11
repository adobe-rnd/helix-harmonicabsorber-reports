reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/score/histogram.svg"

$score <<EOF
0.49093641789394743 1
0.7364046268409211 57
0.859138731314408 41
0.6136705223674342 1
EOF

set key outside below
set boxwidth 0.12273410447348686
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset