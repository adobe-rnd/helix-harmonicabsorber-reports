reset
set terminal svg size 640, 500
set output "reprap/uses-webp-images/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
27423.00969504399 73
27626.645905650752 27
EOF

$pagesCachedNoexternalNosvg <<EOF
27423.00969504399 100
EOF

set key outside below
set boxwidth 67.87873686892077
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset