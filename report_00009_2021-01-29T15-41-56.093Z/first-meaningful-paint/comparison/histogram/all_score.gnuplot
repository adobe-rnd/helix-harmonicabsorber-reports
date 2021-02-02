reset

$pages <<EOF
0.3476296791859589 26
0.6952593583719178 71
0 3
EOF

$pagesCached <<EOF
0.3476296791859589 72
1.0428890375578765 3
0.6952593583719178 12
0 13
EOF

$pagesCachedNoexternal <<EOF
0.3476296791859589 79
0.6952593583719178 9
0 9
1.0428890375578765 3
EOF

$pagesCachedNoexternalNomedia <<EOF
0.3476296791859589 75
0.6952593583719178 8
0 17
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.3476296791859589 69
1.0428890375578765 3
0.6952593583719178 10
0 18
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.3476296791859589 64
0 14
0.6952593583719178 19
1.0428890375578765 3
EOF

set key outside below
set boxwidth 0.3476296791859589
set xrange [0.02:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
