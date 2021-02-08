reset

$pages <<EOF
4916.630705099537 66
9833.261410199075 34
EOF

$pagesCached <<EOF
4916.630705099537 76
9833.261410199075 23
14749.892115298611 1
EOF

$pagesCachedNoadtech <<EOF
0 34
4916.630705099537 66
EOF

$pagesCachedNoadtechNomedia <<EOF
0 46
4916.630705099537 54
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 90
4916.630705099537 10
EOF

set key outside below
set boxwidth 4916.630705099537
set xrange [670.2560000000004:12352.87199999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
