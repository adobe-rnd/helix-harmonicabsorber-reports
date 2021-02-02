reset

$pages <<EOF
0 70
184.3502377736538 24
276.52535666048067 6
EOF

$pagesCached <<EOF
0 76
184.3502377736538 15
92.1751188868269 5
276.52535666048067 4
EOF

$pagesCachedNoexternal <<EOF
0 87
184.3502377736538 10
276.52535666048067 1
92.1751188868269 2
EOF

$pagesCachedNoexternalNomedia <<EOF
0 83
184.3502377736538 13
276.52535666048067 1
92.1751188868269 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 82
184.3502377736538 9
92.1751188868269 4
276.52535666048067 4
368.7004755473076 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 81
184.3502377736538 14
92.1751188868269 5
EOF

set key outside below
set boxwidth 92.1751188868269
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
