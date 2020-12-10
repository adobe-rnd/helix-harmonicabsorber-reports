reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
40.9545462332089 97
36.40404109618569 2
45.50505137023212 1
EOF

$pagesCachedNoexternal <<EOF
45.50505137023212 94
40.9545462332089 6
EOF

set key outside below
set boxwidth 4.550505137023212
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset