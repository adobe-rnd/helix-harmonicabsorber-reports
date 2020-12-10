reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
4.491994907922193 58
3.3689961809416444 36
5.61499363490274 6
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
5.61499363490274 22
4.491994907922193 70
3.3689961809416444 8
EOF

set key outside below
set boxwidth 1.1229987269805481
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset