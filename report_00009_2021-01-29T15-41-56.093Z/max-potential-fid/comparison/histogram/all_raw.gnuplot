reset

$pages <<EOF
952.6248610235539 1
571.5749166141322 18
476.31243051177694 71
857.3623749211985 1
762.099888818843 5
1238.41231933062 1
666.8374027164876 1
381.0499444094215 2
EOF

$pagesCached <<EOF
476.31243051177694 80
571.5749166141322 12
381.0499444094215 1
1333.6748054329753 1
1143.1498332282645 1
1238.41231933062 2
666.8374027164876 1
952.6248610235539 1
762.099888818843 1
EOF

$pagesCachedNoexternal <<EOF
476.31243051177694 91
571.5749166141322 7
857.3623749211985 1
381.0499444094215 1
EOF

$pagesCachedNoexternalNomedia <<EOF
476.31243051177694 84
666.8374027164876 3
571.5749166141322 11
1143.1498332282645 1
1047.8873471259092 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
571.5749166141322 36
476.31243051177694 45
762.099888818843 6
666.8374027164876 10
1714.724749842397 1
1047.8873471259092 1
952.6248610235539 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
571.5749166141322 20
476.31243051177694 58
762.099888818843 5
666.8374027164876 9
857.3623749211985 2
1238.41231933062 1
1143.1498332282645 1
1047.8873471259092 2
1524.199777637686 1
1333.6748054329753 1
EOF

set key outside below
set boxwidth 95.26248610235538
set xrange [421:1749.9999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
