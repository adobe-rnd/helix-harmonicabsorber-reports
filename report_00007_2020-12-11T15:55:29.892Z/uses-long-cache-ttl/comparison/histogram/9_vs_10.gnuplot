reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
1702.771966903449 100
EOF

$pagesCachedNoexternalNojs <<EOF
851.3859834517245 100
EOF

set key outside below
set boxwidth 851.3859834517245
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset