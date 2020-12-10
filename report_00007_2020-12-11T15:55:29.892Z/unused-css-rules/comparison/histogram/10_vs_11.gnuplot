reset
set terminal svg size 640, 500
set output "reprap/unused-css-rules/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
348.92868174251157 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 348.92868174251157
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset