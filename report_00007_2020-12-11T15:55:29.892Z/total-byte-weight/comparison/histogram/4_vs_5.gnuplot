reset
set terminal svg size 640, 500
set output "reprap/total-byte-weight/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
6800915.188400777 99
6859042.668643519 1
EOF

$pagesCachedNoexternal <<EOF
6800915.188400777 100
EOF

set key outside below
set boxwidth 58127.48024274169
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset