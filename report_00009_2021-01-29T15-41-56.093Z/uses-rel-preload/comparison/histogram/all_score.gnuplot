reset

$pages <<EOF
1.2232080029265469 37
0.6116040014632734 61
0 2
EOF

$pagesCached <<EOF
1.2232080029265469 48
0 5
0.6116040014632734 47
EOF

$pagesCachedNoexternal <<EOF
1.2232080029265469 68
0.6116040014632734 29
0 3
EOF

$pagesCachedNoexternalNomedia <<EOF
0.6116040014632734 41
1.2232080029265469 52
0 7
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1.2232080029265469 53
0 5
0.6116040014632734 42
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1.2232080029265469 67
0.6116040014632734 29
0 4
EOF

set key outside below
set boxwidth 0.6116040014632734
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
