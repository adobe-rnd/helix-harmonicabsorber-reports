reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
174.46434087125579 100
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 174.46434087125579
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset