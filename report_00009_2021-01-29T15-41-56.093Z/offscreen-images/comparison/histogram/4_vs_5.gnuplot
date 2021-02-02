reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 55
1189.6933066089084 45
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 46
1189.6933066089084 52
2379.386613217817 2
EOF

set key outside below
set boxwidth 1189.6933066089084
set xrange [0:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
