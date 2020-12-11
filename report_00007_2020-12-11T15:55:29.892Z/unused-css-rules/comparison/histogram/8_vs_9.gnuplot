reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
348.92868174251157 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 348.92868174251157
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset