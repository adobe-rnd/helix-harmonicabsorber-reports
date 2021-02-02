reset

$pages <<EOF
363.89476255732217 70
181.94738127866108 21
0 9
EOF

$pagesCached <<EOF
181.94738127866108 71
363.89476255732217 8
0 21
EOF

$pagesCachedNoexternal <<EOF
181.94738127866108 70
0 25
363.89476255732217 4
545.8421438359833 1
EOF

$pagesCachedNoexternalNomedia <<EOF
181.94738127866108 62
0 32
363.89476255732217 6
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
181.94738127866108 56
0 38
363.89476255732217 6
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
181.94738127866108 62
363.89476255732217 7
0 31
EOF

set key outside below
set boxwidth 181.94738127866108
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
