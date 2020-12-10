reset
set terminal svg size 640, 500
set output "reprap/first-contentful-paint/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1504.064158503777 66
1880.0801981297213 14
2256.0962377556652 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1880.0801981297213 100
EOF

set key outside below
set boxwidth 376.01603962594425
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset