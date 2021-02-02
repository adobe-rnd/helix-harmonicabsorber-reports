reset

$pagesCachedNoexternalNomediaNocss <<EOF
149.08293917383293 31
0 68
298.16587834766585 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
149.08293917383293 34
0 64
298.16587834766585 2
EOF

set key outside below
set boxwidth 149.08293917383293
set xrange [0:250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
