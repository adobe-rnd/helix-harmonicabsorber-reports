reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
217.89037099114714 96
0 4
EOF

$pagesCachedNoexternalNojs <<EOF
0 15
217.89037099114714 85
EOF

set key outside below
set boxwidth 217.89037099114714
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset