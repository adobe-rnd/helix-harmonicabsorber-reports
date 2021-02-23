reset

$pages <<EOF
1187.3169894132627 99
2374.6339788265254 1
EOF

$pagesCached <<EOF
2374.6339788265254 1
1187.3169894132627 99
EOF

$pagesCachedNoadtech <<EOF
1187.3169894132627 2
0 98
EOF

$pagesCachedNoadtechNomedia <<EOF
1187.3169894132627 2
0 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1187.3169894132627
set xrange [0:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset