reset
set terminal svg size 640, 500
set output "reprap/uses-rel-preload/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
704.2402825595841 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 704.2402825595841
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset