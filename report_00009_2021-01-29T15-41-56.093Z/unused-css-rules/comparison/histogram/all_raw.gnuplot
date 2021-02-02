reset

$pages <<EOF
0 7
363.95918942432553 48
545.9387841364883 13
181.97959471216276 31
727.9183788486511 1
EOF

$pagesCached <<EOF
181.97959471216276 57
363.95918942432553 7
0 36
EOF

$pagesCachedNoexternal <<EOF
181.97959471216276 65
0 31
363.95918942432553 4
EOF

$pagesCachedNoexternalNomedia <<EOF
0 39
181.97959471216276 52
363.95918942432553 9
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
181.97959471216276 58
0 35
363.95918942432553 7
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 38
363.95918942432553 8
181.97959471216276 54
EOF

set key outside below
set boxwidth 181.97959471216276
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
