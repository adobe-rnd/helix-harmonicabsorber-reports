reset

$pagesCachedNoexternalNomediaNocss <<EOF
1952.8840072791977 1
1301.9226715194652 58
1627.4033393993316 31
4882.210018197995 2
976.4420036395989 5
3254.806678798663 1
5207.690686077861 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1301.9226715194652 53
1627.4033393993316 39
976.4420036395989 5
4882.210018197995 3
EOF

set key outside below
set boxwidth 325.4806678798663
set xrange [950:5201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
