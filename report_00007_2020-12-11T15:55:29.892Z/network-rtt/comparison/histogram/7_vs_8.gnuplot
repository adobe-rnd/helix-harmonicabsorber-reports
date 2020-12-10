reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0.07298257933432996 64
0.2432752644477665 3
0.12163763222388325 3
0.14596515866865992 1
0.0973101057791066 8
0.0486550528895533 18
0.21894773800298986 1
0.17029268511343656 1
0.2676027908925432 1
EOF

$pagesCachedNoexternalNoimg <<EOF
0.07298257933432996 69
0.0486550528895533 17
0.12163763222388325 4
0.0973101057791066 6
0.17029268511343656 3
0.2432752644477665 1
EOF

set key outside below
set boxwidth 0.02432752644477665
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset