reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1486.3984368319557 78
2043.797850643939 14
1857.9980460399447 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1672.1982414359502 100
EOF

set key outside below
set boxwidth 185.79980460399446
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset