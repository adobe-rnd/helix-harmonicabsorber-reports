reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
10188.74510609548 100
EOF

$pagesCachedNoexternalNoimg <<EOF
6792.496737396987 100
EOF

set key outside below
set boxwidth 3396.2483686984933
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset