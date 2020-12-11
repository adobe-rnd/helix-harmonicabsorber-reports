reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
346.095983579324 96
692.191967158648 4
EOF

$pagesCachedNoexternalNocss <<EOF
692.191967158648 100
EOF

set key outside below
set boxwidth 346.095983579324
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset