reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preconnect/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset