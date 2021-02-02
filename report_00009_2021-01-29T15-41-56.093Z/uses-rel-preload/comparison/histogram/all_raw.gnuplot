reset

$pages <<EOF
0 37
1558.191624960836 61
12465.532999686688 2
EOF

$pagesCached <<EOF
0 48
12465.532999686688 3
14023.724624647524 2
1558.191624960836 47
EOF

$pagesCachedNoexternal <<EOF
0 68
1558.191624960836 29
14023.724624647524 2
12465.532999686688 1
EOF

$pagesCachedNoexternalNomedia <<EOF
1558.191624960836 41
0 52
14023.724624647524 4
12465.532999686688 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 53
12465.532999686688 1
1558.191624960836 42
14023.724624647524 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 67
1558.191624960836 29
14023.724624647524 2
12465.532999686688 2
EOF

set key outside below
set boxwidth 1558.191624960836
set xrange [0:14425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
