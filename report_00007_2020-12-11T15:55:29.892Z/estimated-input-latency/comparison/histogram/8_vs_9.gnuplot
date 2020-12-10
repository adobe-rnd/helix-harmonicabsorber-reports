reset
set terminal svg size 640, 500
set output "reprap/estimated-input-latency/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
12.800000000000002 100
EOF

$pagesCachedNoexternalNocss <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset