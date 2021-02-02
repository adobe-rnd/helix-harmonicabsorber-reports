reset

$pages <<EOF
0.12 99
0.11 1
EOF

$pagesCached <<EOF
0.12 100
EOF

$pagesCachedNoexternal <<EOF
0.12 100
EOF

$pagesCachedNoexternalNomedia <<EOF
0.12 100
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.12 100
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.12 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.11:0.12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
