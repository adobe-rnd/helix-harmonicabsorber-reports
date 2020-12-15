reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
9935.587206569335 100
EOF

$pagesCachedNoexternalNoimg <<EOF
6623.724804379556 100
EOF

set key outside below
set boxwidth 3311.862402189778
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset