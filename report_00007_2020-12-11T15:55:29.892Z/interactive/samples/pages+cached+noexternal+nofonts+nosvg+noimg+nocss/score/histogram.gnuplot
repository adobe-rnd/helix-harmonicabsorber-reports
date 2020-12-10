reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.9980418357271366 87
0.9980052036171814 8
0.9979685715072263 1
0.9980784678370916 4
EOF

set key outside below
set boxwidth 0.00003663210995511604
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset