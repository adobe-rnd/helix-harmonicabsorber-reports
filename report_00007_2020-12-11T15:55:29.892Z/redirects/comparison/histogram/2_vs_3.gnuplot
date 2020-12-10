reset
set terminal svg size 640, 500
set output "reprap/redirects/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
0 100
EOF

$pagesCachedNointeractive <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset