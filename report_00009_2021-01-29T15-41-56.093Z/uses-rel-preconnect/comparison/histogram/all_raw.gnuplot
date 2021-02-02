reset

$pages <<EOF
0 9
343.6473577180879 82
114.54911923936264 6
229.09823847872528 3
EOF

$pagesCached <<EOF
114.54911923936264 6
343.6473577180879 71
0 10
229.09823847872528 13
EOF

$pagesCachedNoexternal <<EOF
343.6473577180879 52
229.09823847872528 22
0 4
114.54911923936264 22
EOF

$pagesCachedNoexternalNomedia <<EOF
229.09823847872528 27
343.6473577180879 56
0 10
114.54911923936264 7
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
343.6473577180879 65
229.09823847872528 19
0 6
114.54911923936264 10
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
343.6473577180879 68
0 6
229.09823847872528 20
114.54911923936264 6
EOF

set key outside below
set boxwidth 114.54911923936264
set xrange [0:320.262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
