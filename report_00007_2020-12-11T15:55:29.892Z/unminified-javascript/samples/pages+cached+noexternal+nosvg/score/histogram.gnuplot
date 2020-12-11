reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
1.0028206787949971 99
0.8734244621762879 1
EOF

set key outside below
set boxwidth 0.03234905415467733
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset