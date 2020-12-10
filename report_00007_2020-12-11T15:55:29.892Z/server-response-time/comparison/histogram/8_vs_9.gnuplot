reset
set terminal svg size 640, 500
set output "reprap/server-response-time/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
1.2695487605422668 18
2.115914600903778 21
1.6927316807230224 55
2.5390975210845337 5
2.962280441265289 1
EOF

$pagesCachedNoexternalNocss <<EOF
1.6927316807230224 73
2.115914600903778 20
2.5390975210845337 2
1.2695487605422668 5
EOF

set key outside below
set boxwidth 0.4231829201807556
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset