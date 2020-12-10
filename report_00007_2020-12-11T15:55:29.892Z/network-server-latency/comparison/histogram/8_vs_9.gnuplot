reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
4.8406747501332035 52
4.033895625111003 41
5.647453875155405 4
3.2271165000888025 2
6.454233000177605 1
EOF

$pagesCachedNoexternalNocss <<EOF
4.8406747501332035 63
4.033895625111003 31
5.647453875155405 4
3.2271165000888025 2
EOF

set key outside below
set boxwidth 0.8067791250222006
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset