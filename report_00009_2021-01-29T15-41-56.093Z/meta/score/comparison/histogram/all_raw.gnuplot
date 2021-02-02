reset

$pages <<EOF
0.17171342133379555 4
0.25757013200069334 17
0.3434268426675911 67
0.42928355333448887 12
EOF

$pagesCached <<EOF
0.3434268426675911 55
0.42928355333448887 26
0.25757013200069334 14
0.08585671066689778 1
0.17171342133379555 4
EOF

$pagesCachedNoexternal <<EOF
0.3434268426675911 44
0.42928355333448887 49
0.25757013200069334 7
EOF

$pagesCachedNoexternalNomedia <<EOF
0.3434268426675911 59
0.25757013200069334 15
0.42928355333448887 25
0.17171342133379555 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.3434268426675911 58
0.42928355333448887 16
0.25757013200069334 24
0.17171342133379555 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.3434268426675911 53
0.25757013200069334 22
0.42928355333448887 21
0.17171342133379555 2
0.08585671066689778 2
EOF

set key outside below
set boxwidth 0.08585671066689778
set xrange [0.12:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
