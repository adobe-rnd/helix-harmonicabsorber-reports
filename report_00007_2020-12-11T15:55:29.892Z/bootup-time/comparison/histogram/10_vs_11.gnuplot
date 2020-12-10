reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 97
29.513560091991458 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
29.513560091991458 99
59.027120183982916 1
EOF

set key outside below
set boxwidth 29.513560091991458
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset