reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:4.4408920985006264e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
