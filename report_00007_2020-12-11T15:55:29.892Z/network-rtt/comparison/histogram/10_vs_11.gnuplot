reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-rtt/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0.08933108874404086 29
0.059554059162693906 50
0.14888514790673477 9
0.11910811832538781 6
0.029777029581346953 1
3.156365135622777 1
3.5136894905989404 1
2.8883718693906544 1
3.6327976089243283 1
0.17866217748808172 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.08933108874404086 22
0.059554059162693906 77
0.029777029581346953 1
EOF

set key outside below
set boxwidth 0.029777029581346953
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset