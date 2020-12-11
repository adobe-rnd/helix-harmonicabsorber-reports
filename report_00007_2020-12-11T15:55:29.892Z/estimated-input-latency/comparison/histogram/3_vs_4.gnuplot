reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
12.800000000000002 100
EOF

$pagesCachedNoadtech <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset