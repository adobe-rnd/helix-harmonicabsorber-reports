reset

$pages <<EOF
0.871838769822968 72
0.6538790773672261 28
EOF

$pagesCached <<EOF
1.08979846227871 2
0.871838769822968 73
0.6538790773672261 25
EOF

$pagesCachedNoadtech <<EOF
0.871838769822968 15
0.6538790773672261 85
EOF

$pagesCachedNoadtechNomedia <<EOF
1.08979846227871 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.08979846227871 100
EOF

set key outside below
set boxwidth 0.217959692455742
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
