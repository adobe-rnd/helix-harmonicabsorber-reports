reset

$pages <<EOF
0 2
0.519235032658568 97
1.038470065317136 1
EOF

$pagesCached <<EOF
0 2
0.519235032658568 89
1.038470065317136 9
EOF

$pagesCachedNoadtech <<EOF
0.519235032658568 2
1.038470065317136 98
EOF

$pagesCachedNoadtechNomedia <<EOF
0.519235032658568 2
1.038470065317136 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.519235032658568 1
1.038470065317136 99
EOF

set key outside below
set boxwidth 0.519235032658568
set xrange [0.04:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
