reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0 35
453.1259900557083 65
EOF

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 453.1259900557083
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset