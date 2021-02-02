reset

$pagesCachedNoexternalNomediaNocss <<EOF
317.40936100877207 67
211.6062406725147 17
0 6
105.80312033625735 10
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
317.40936100877207 75
0 6
211.6062406725147 15
105.80312033625735 4
EOF

set key outside below
set boxwidth 105.80312033625735
set xrange [0:309.12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
