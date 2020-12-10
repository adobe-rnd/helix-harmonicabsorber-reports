reset
set terminal svg size 640, 500
set output "reprap/mainthread-work-breakdown/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
458.0308065681624 77
515.2846573891827 20
400.7769557471421 2
572.538508210203 1
EOF

$pagesCachedNoexternalNojs <<EOF
458.0308065681624 47
400.7769557471421 53
EOF

set key outside below
set boxwidth 57.2538508210203
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset