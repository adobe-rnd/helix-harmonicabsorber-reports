reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 85
323.3152997087071 15
EOF

$pagesCachedNoexternalNoimg <<EOF
0 35
323.3152997087071 65
EOF

set key outside below
set boxwidth 323.3152997087071
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset