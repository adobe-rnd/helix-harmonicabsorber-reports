reset

$pages <<EOF
0.7926458618474875 74
0.39632293092374377 6
0.5944843963856157 20
EOF

$pagesCached <<EOF
0.5944843963856157 12
0.7926458618474875 53
0.9908073273093594 34
0.39632293092374377 1
EOF

$pagesCachedNoadtech <<EOF
0.5944843963856157 3
0.7926458618474875 45
0.9908073273093594 52
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7926458618474875 48
0.9908073273093594 52
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9908073273093594 99
0.7926458618474875 1
EOF

set key outside below
set boxwidth 0.19816146546187188
set xrange [0.3:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
