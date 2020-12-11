reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0.28539009614724664 95
0.8561702884417399 5
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 0.28539009614724664
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset