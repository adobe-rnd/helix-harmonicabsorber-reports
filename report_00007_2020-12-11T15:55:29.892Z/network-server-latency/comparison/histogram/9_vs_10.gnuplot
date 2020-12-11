reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
3.928330023139922 78
5.892495034709883 22
EOF

$pagesCachedNoexternalNojs <<EOF
5.892495034709883 83
7.856660046279844 10
3.928330023139922 4
1.964165011569961 3
EOF

set key outside below
set boxwidth 1.964165011569961
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset