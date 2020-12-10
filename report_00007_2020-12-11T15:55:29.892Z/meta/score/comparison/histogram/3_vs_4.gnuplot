reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0.43329779494080095 67
0.6499466924112014 33
EOF

$pagesCachedNoadtech <<EOF
0.6499466924112014 100
EOF

set key outside below
set boxwidth 0.21664889747040048
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset