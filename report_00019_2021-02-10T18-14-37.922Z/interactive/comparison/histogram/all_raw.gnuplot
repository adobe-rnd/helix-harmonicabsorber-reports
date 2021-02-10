reset

$pages <<EOF
10299.462929606238 100
EOF

$pagesCached <<EOF
20598.925859212475 2
10299.462929606238 98
EOF

$pagesCachedNoadtech <<EOF
10299.462929606238 43
0 57
EOF

$pagesCachedNoadtechNomedia <<EOF
10299.462929606238 48
0 52
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
10299.462929606238 1
0 99
EOF

set key outside below
set boxwidth 10299.462929606238
set xrange [2890.6594999999998:15872.535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
