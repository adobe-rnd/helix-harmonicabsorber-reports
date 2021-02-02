reset

$pages <<EOF
0 2
1 98
EOF

$pagesCached <<EOF
1 98
0 2
EOF

$pagesCachedNoexternal <<EOF
1 99
0 1
EOF

$pagesCachedNoexternalNomedia <<EOF
1 98
0 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1 99
0 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1 98
0 2
EOF

set key outside below
set boxwidth 0.1
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
