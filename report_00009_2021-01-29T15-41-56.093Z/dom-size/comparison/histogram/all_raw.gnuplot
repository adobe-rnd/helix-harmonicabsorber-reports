reset

$pages <<EOF
422 100
EOF

$pagesCached <<EOF
422 99
419 1
EOF

$pagesCachedNoexternal <<EOF
422 100
EOF

$pagesCachedNoexternalNomedia <<EOF
422 100
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
422 100
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
422 100
EOF

set key outside below
set boxwidth 0.1
set xrange [419:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/dom-size/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
