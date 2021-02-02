reset

$pages <<EOF
0 71
1114.0541153541812 29
EOF

$pagesCached <<EOF
1114.0541153541812 39
0 61
EOF

$pagesCachedNoexternal <<EOF
1114.0541153541812 60
0 39
2228.1082307083625 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0 55
1114.0541153541812 45
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 55
1114.0541153541812 45
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 46
1114.0541153541812 52
2228.1082307083625 2
EOF

set key outside below
set boxwidth 1114.0541153541812
set xrange [0:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
