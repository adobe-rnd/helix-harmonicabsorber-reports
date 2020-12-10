reset
set terminal svg size 640, 500
set output "reprap/efficient-animated-content/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset