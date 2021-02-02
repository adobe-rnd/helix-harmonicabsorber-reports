reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 82
176.3948496119642 9
88.1974248059821 4
264.59227441794627 4
352.7896992239284 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 81
176.3948496119642 13
88.1974248059821 5
264.59227441794627 1
EOF

set key outside below
set boxwidth 88.1974248059821
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
