reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
46.597165066174966 100
EOF

$pagesCachedNoexternalNocss <<EOF
23.298582533087483 99
46.597165066174966 1
EOF

set key outside below
set boxwidth 23.298582533087483
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset