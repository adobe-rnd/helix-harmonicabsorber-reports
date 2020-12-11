reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
2174807.303505329 1
7611825.562268651 99
EOF

$pagesCachedNointeractive <<EOF
7611825.562268651 100
EOF

set key outside below
set boxwidth 1087403.6517526645
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset