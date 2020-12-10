reset
set terminal svg size 640, 500
set output "reprap/uses-webp-images/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0 100
EOF

$pagesCachedNoexternalNocss <<EOF
32101.438720310958 100
EOF

set key outside below
set boxwidth 32101.438720310958
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset