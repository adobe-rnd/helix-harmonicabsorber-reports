reset

$pages <<EOF
0 20
2386.9852402269603 50
4773.970480453921 16
7160.95572068088 14
EOF

$pagesCached <<EOF
4773.970480453921 16
7160.95572068088 84
EOF

$pagesCachedNoexternal <<EOF
7160.95572068088 76
4773.970480453921 20
2386.9852402269603 4
EOF

$pagesCachedNoexternalNomedia <<EOF
7160.95572068088 81
4773.970480453921 18
2386.9852402269603 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
7160.95572068088 85
2386.9852402269603 2
4773.970480453921 11
9547.940960907841 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
7160.95572068088 83
4773.970480453921 13
2386.9852402269603 3
9547.940960907841 1
EOF

set key outside below
set boxwidth 2386.9852402269603
set xrange [450:8440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
