reset

$pagesCachedNoexternalNomediaNocss <<EOF
168.32461610011117 56
0 37
336.64923220022234 7
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
168.32461610011117 61
336.64923220022234 8
0 31
EOF

set key outside below
set boxwidth 168.32461610011117
set xrange [0:400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
