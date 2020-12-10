reset
set terminal svg size 640, 500
set output "reprap/uses-text-compression/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
434.13234872685166 100
EOF

$pagesCachedNoexternalNocss <<EOF
434.13234872685166 92
289.4215658179011 8
EOF

set key outside below
set boxwidth 72.35539145447528
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset