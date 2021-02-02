reset

$pages <<EOF
0.7478435447519745 70
0.8974122537023694 24
1.0469809626527642 6
EOF

$pagesCached <<EOF
0.8974122537023694 68
0.7478435447519745 12
1.0469809626527642 20
EOF

$pagesCachedNoexternal <<EOF
0.8974122537023694 73
1.0469809626527642 22
0.7478435447519745 4
0.5982748358015796 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.8974122537023694 67
1.0469809626527642 25
0.7478435447519745 8
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.8974122537023694 58
1.0469809626527642 35
0.7478435447519745 7
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.7478435447519745 11
0.8974122537023694 58
1.0469809626527642 31
EOF

set key outside below
set boxwidth 0.1495687089503949
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
