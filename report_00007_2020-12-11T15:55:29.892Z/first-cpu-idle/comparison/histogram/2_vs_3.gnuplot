reset
set terminal svg size 640, 500
set output "reprap/first-cpu-idle/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1949.8932359813175 72
2193.6298904789824 27
2437.3665449766468 1
EOF

$pagesCachedNointeractive <<EOF
1949.8932359813175 37
2193.6298904789824 63
EOF

set key outside below
set boxwidth 243.7366544976647
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset