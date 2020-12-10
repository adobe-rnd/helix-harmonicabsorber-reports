reset
set terminal svg size 640, 500
set output "reprap/total-byte-weight/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
7878462.960132969 100
EOF

$pagesCachedNoadtech <<EOF
6565385.800110808 100
EOF

set key outside below
set boxwidth 1313077.1600221614
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset