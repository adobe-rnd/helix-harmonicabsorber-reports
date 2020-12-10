reset
set terminal svg size 640, 500
set output "reprap/efficient-animated-content/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset