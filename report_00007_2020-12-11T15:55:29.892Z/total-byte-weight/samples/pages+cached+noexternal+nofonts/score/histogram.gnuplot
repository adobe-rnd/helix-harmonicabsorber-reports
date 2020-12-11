reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.08232789951044112 24
0.08232929579787218 64
0.08233069208530325 12
EOF

set key outside below
set boxwidth 0.0000013962874310647725
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset