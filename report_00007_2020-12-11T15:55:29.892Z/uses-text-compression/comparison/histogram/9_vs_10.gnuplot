reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
516.0134968674683 92
344.00899791164557 8
EOF

$pagesCachedNoexternalNojs <<EOF
344.00899791164557 100
EOF

set key outside below
set boxwidth 172.00449895582278
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset