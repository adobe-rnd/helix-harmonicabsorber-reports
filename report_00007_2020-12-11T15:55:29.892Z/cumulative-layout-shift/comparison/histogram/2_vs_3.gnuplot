reset
set terminal svg size 640, 500
set output "reprap/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
0.2139361607000091 55
0.4278723214000182 44
0 1
EOF

$pagesCachedNointeractive <<EOF
0.2139361607000091 55
0.4278723214000182 45
EOF

set key outside below
set boxwidth 0.2139361607000091
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset