reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
12.878157471400195 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
25.75631494280039 96
38.63447241420059 4
EOF

set key outside below
set boxwidth 12.878157471400195
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset