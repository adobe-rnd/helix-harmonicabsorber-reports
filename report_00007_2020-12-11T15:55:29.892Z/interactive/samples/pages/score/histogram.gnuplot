reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/score/histogram.svg"

$score <<EOF
0.14324243486560337 1
0.18230855346531338 87
0.16928651393207672 10
0.15626447439884006 1
0.19533059299855007 1
EOF

set key outside below
set boxwidth 0.013022039533236671
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset