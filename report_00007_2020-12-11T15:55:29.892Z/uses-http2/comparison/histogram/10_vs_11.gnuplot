reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 15
193.98450786298906 85
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
193.98450786298906 100
EOF

set key outside below
set boxwidth 96.99225393149453
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset