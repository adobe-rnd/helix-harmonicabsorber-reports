reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
531.4902938519433 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
531.4902938519433 100
EOF

set key outside below
set boxwidth 177.1634312839811
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset