reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
16 99
29 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
16 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset