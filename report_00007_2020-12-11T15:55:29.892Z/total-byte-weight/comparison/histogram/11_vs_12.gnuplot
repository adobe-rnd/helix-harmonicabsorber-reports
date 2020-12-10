reset
set terminal svg size 640, 500
set output "reprap/total-byte-weight/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
105080.05414690747 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
52540.02707345373 100
EOF

set key outside below
set boxwidth 52540.02707345373
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset