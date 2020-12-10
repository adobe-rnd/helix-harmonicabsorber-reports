reset
set terminal svg size 640, 500
set output "reprap/speed-index/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
2167.0874371815216 100
EOF

$pagesCachedNoexternalNocss <<EOF
2167.0874371815216 100
EOF

set key outside below
set boxwidth 1083.5437185907608
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset