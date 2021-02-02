reset

$pagesCachedNoexternalNomediaNocss <<EOF
7797.239863565934 60
5847.92989767445 40
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
7797.239863565934 54
5847.92989767445 45
3898.619931782967 1
EOF

set key outside below
set boxwidth 1949.3099658914834
set xrange [4530:8410]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
