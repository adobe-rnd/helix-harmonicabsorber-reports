reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0 100
EOF

$pagesCachedNoexternalNosvg <<EOF
348.92868174251157 100
EOF

set key outside below
set boxwidth 348.92868174251157
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset