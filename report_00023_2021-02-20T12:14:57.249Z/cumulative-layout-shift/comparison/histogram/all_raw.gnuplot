reset

$pages <<EOF
1.2201491498379877 99
2.4402982996759754 1
EOF

$pagesCached <<EOF
1.2201491498379877 61
0 39
EOF

$pagesCachedNoadtech <<EOF
1.2201491498379877 19
0 81
EOF

$pagesCachedNoadtechNomedia <<EOF
1.2201491498379877 24
0 76
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.2201491498379877 80
3.6604474495139634 20
EOF

set key outside below
set boxwidth 1.2201491498379877
set xrange [0.39359130859374997:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
