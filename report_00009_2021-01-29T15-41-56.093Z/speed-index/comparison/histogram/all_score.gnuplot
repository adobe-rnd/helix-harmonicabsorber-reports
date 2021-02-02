reset

$pages <<EOF
0 2
0.2664814691054707 65
0.3997222036582061 13
0.13324073455273536 20
EOF

$pagesCached <<EOF
0.13324073455273536 64
0.2664814691054707 27
0 9
EOF

$pagesCachedNoexternal <<EOF
0.13324073455273536 50
0.2664814691054707 45
0 5
EOF

$pagesCachedNoexternalNomedia <<EOF
0.13324073455273536 59
0 13
0.2664814691054707 28
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.13324073455273536 62
0.2664814691054707 29
0 9
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.13324073455273536 59
0 7
0.2664814691054707 34
EOF

set key outside below
set boxwidth 0.13324073455273536
set xrange [0:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
