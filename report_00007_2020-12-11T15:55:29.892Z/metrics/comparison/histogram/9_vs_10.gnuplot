reset
set terminal svg size 640, 490
set output "reprap/metrics/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
1668.032983565182 67
1664.579499127159 18
1671.4864680032051 15
EOF

set key outside below
set boxwidth 3.453484438023151
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset