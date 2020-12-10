reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
334.8923700006462 68
167.4461850003231 32
EOF

$pagesCachedNoexternalNocss <<EOF
334.8923700006462 91
167.4461850003231 5
0 4
EOF

set key outside below
set boxwidth 167.4461850003231
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset