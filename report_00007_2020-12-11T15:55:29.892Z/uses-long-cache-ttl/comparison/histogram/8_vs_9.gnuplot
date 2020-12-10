reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
1702.771966903449 100
EOF

$pagesCachedNoexternalNocss <<EOF
1277.078975177587 100
EOF

set key outside below
set boxwidth 425.69299172586227
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset