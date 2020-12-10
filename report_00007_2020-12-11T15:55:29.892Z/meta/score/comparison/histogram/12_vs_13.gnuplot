reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9366698703175197 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0087213988034827 100
EOF

set key outside below
set boxwidth 0.07205152848596305
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset