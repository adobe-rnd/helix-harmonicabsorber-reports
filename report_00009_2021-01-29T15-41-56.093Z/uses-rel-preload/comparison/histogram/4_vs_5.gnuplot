reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 53
11500.80900014901 1
1642.9727143070015 42
14786.754428763013 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 67
1642.9727143070015 29
14786.754428763013 2
13143.781714456012 1
11500.80900014901 1
EOF

set key outside below
set boxwidth 1642.9727143070015
set xrange [0:14425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
