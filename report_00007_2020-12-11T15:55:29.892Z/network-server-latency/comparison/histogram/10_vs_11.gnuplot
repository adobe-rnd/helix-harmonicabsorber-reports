reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
4.79141738145529 52
7.187126072182934 45
2.395708690727645 2
0 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
4.79141738145529 82
2.395708690727645 18
EOF

set key outside below
set boxwidth 2.395708690727645
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset