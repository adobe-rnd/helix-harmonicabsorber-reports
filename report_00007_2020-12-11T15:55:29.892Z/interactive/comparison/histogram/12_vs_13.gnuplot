reset
set terminal svg size 640, 500
set output "reprap/interactive/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1619.380074758487 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1439.4489553408773 100
EOF

set key outside below
set boxwidth 179.93111941760966
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset