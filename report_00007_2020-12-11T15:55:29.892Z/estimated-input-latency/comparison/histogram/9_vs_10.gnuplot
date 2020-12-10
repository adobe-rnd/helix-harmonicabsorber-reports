reset
set terminal svg size 640, 500
set output "reprap/estimated-input-latency/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
12.800000000000002 100
EOF

$pagesCachedNoexternalNojs <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset