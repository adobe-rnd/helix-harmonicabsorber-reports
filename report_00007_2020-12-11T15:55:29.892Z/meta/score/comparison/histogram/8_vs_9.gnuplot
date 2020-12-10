reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0.6625219195928853 85
0.8833625594571803 15
EOF

$pagesCachedNoexternalNocss <<EOF
0.8833625594571803 100
EOF

set key outside below
set boxwidth 0.22084063986429509
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset