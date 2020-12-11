reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1482.2580691947676 78
2223.3871037921513 14
1852.8225864934595 8
EOF

set key outside below
set boxwidth 370.5645172986919
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset