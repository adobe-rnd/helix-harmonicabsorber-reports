reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
453.57233538695795 35
454.82529763940806 59
605.1807679334273 1
456.07825989185824 5
EOF

$pagesCachedNoexternalNoimg <<EOF
454.82529763940806 29
453.57233538695795 67
605.1807679334273 2
603.9278056809771 2
EOF

set key outside below
set boxwidth 1.25296225245016
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset