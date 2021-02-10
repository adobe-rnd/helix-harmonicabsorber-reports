reset

$pages <<EOF
19905.535427720384 2
9952.767713860192 98
EOF

$pagesCached <<EOF
19905.535427720384 3
9952.767713860192 97
EOF

$pagesCachedNoadtech <<EOF
9952.767713860192 63
0 37
EOF

$pagesCachedNoadtechNomedia <<EOF
9952.767713860192 69
0 31
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
9952.767713860192 1
0 99
EOF

set key outside below
set boxwidth 9952.767713860192
set xrange [2891.93275:15943.059000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
