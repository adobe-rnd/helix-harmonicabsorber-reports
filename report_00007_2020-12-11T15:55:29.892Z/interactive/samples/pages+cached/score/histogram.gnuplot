reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.19004371666876707 1
0.21115968518751896 90
0.21819834136043625 9
EOF

set key outside below
set boxwidth 0.0070386561729172984
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset