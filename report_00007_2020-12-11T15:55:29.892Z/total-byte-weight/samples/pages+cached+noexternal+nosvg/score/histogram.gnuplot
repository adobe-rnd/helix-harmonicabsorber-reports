reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.06625381534193203 67
0.0662526927383985 20
0.06625493794546557 13
EOF

set key outside below
set boxwidth 0.000001122603533530991
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset