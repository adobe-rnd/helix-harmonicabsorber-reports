reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
2538.1480818608798 93
2648.5023462896133 7
EOF

$pagesCachedNoexternalNoimg <<EOF
2538.1480818608798 35
2648.5023462896133 64
2427.7938174321457 1
EOF

set key outside below
set boxwidth 110.3542644287339
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset