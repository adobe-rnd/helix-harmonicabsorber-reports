reset
set terminal svg size 640, 500
set output "reprap/largest-contentful-paint/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
3931.3382177946123 57
7862.676435589225 43
EOF

$pagesCachedNoexternalNocss <<EOF
3931.3382177946123 100
EOF

set key outside below
set boxwidth 3931.3382177946123
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset