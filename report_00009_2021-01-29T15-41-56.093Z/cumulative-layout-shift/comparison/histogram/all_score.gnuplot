reset

$pages <<EOF
0.008308517390674806 30
0.020771293476687016 70
EOF

$pagesCached <<EOF
0.008308517390674806 100
EOF

$pagesCachedNoexternal <<EOF
0.008308517390674806 99
0 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.008308517390674806 98
0 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.008308517390674806 95
0 5
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.008308517390674806 98
0 2
EOF

set key outside below
set boxwidth 0.004154258695337403
set xrange [0:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
