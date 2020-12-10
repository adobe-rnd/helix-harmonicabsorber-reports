reset
set terminal svg size 640, 500
set output "reprap/estimated-input-latency/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
12.800000000000002 100
EOF

$pagesCachedNointeractive <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset