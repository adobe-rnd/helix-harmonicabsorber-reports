reset
set terminal svg size 640, 500
set output "reprap/duplicated-javascript/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset