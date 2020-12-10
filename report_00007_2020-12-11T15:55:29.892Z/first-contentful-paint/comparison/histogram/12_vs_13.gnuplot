reset
set terminal svg size 640, 500
set output "reprap/first-contentful-paint/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1618.8388582772548 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1438.9678740242264 100
EOF

set key outside below
set boxwidth 179.8709842530283
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset