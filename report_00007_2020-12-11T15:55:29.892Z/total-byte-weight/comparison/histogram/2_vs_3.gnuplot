reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1698452.4760370012 1
7944734.937252026 99
EOF

$pagesCachedNointeractive <<EOF
7944734.937252026 28
7955908.9666996375 72
EOF

set key outside below
set boxwidth 11174.02944761185
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset