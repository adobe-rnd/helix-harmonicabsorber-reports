reset
set terminal svg size 640, 500
set output "reprap/first-contentful-paint/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1485.2819722780475 78
2042.2627118823154 14
1856.6024653475595 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1670.9422188128035 100
EOF

set key outside below
set boxwidth 185.66024653475594
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset