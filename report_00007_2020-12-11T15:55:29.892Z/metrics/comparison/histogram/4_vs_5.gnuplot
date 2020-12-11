reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
2025.157636464191 60
1772.012931906167 40
EOF

$pagesCachedNoexternal <<EOF
1772.012931906167 45
2025.157636464191 55
EOF

set key outside below
set boxwidth 253.14470455802388
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset