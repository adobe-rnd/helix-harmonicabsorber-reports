reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
58133.37969704864 100
EOF

$pagesCachedNoexternal <<EOF
0 100
EOF

set key outside below
set boxwidth 58133.37969704864
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset