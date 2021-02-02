reset

$pages <<EOF
0 1
0.1299432458215335 63
0.173257661095378 9
0.086628830547689 25
0.0433144152738445 2
EOF

$pagesCached <<EOF
0.086628830547689 38
0.0433144152738445 62
EOF

$pagesCachedNoexternal <<EOF
0.0433144152738445 43
0.086628830547689 56
0.1299432458215335 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.0433144152738445 58
0.086628830547689 38
0.1299432458215335 4
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.0433144152738445 63
0.086628830547689 36
0.1299432458215335 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.0433144152738445 55
0.086628830547689 45
EOF

set key outside below
set boxwidth 0.0433144152738445
set xrange [0.02:0.17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
