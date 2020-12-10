reset
set terminal svg size 640, 500
set output "reprap/largest-contentful-paint/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
5651.786870424987 73
8477.680305637481 27
EOF

$pagesCachedNoexternalNosvg <<EOF
8477.680305637481 100
EOF

set key outside below
set boxwidth 2825.8934352124934
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset