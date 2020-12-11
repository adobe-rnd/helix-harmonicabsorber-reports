reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNojs <<EOF
11.944962143027166 96
0 4
EOF

set key outside below
set boxwidth 11.944962143027166
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset