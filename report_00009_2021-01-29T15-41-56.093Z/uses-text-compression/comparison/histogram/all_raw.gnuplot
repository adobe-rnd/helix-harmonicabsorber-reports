reset

$pages <<EOF
0 1
2743.2268819267206 69
8229.680645780161 23
10972.907527706882 7
EOF

$pagesCached <<EOF
8229.680645780161 37
10972.907527706882 63
EOF

$pagesCachedNoexternal <<EOF
10972.907527706882 53
8229.680645780161 43
5486.453763853441 4
EOF

$pagesCachedNoexternalNomedia <<EOF
10972.907527706882 64
8229.680645780161 35
5486.453763853441 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
10972.907527706882 62
5486.453763853441 2
8229.680645780161 36
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
10972.907527706882 55
8229.680645780161 41
5486.453763853441 4
EOF

set key outside below
set boxwidth 2743.2268819267206
set xrange [1350:10550]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
