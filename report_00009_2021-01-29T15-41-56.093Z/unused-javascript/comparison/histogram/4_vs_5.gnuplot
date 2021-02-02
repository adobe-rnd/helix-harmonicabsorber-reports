reset

$pagesCachedNoexternalNomediaNocss <<EOF
7393.651445778469 67
3696.8257228892344 2
6161.376204815391 27
8625.926686741548 2
4929.100963852313 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
7393.651445778469 55
8625.926686741548 2
6161.376204815391 35
4929.100963852313 3
3696.8257228892344 5
EOF

set key outside below
set boxwidth 1232.2752409630782
set xrange [3120:8440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
