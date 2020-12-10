reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
1702.771966903455 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1702.771966903455 100
EOF

set key outside below
set boxwidth 283.7953278172425
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset