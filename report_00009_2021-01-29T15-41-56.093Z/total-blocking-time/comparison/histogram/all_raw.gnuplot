reset

$pages <<EOF
872.5574643099314 2
727.1312202582761 4
436.2787321549657 51
581.7049762066209 20
1599.6886845682075 1
290.85248810331046 22
EOF

$pagesCached <<EOF
290.85248810331046 86
436.2787321549657 7
1599.6886845682075 1
1454.2624405165523 1
1308.836196464897 1
872.5574643099314 2
581.7049762066209 2
EOF

$pagesCachedNoexternal <<EOF
290.85248810331046 96
436.2787321549657 3
581.7049762066209 1
EOF

$pagesCachedNoexternalNomedia <<EOF
290.85248810331046 89
436.2787321549657 7
581.7049762066209 3
727.1312202582761 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
290.85248810331046 61
581.7049762066209 9
436.2787321549657 26
1308.836196464897 1
727.1312202582761 3
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
436.2787321549657 27
290.85248810331046 58
581.7049762066209 8
727.1312202582761 3
872.5574643099314 2
1017.9837083615867 1
1599.6886845682075 1
EOF

set key outside below
set boxwidth 145.42624405165523
set xrange [254.5:1597.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
