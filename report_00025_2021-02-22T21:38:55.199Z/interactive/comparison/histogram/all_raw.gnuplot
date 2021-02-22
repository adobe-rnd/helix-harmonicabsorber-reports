reset

$pages <<EOF
19249.742376236914 19
9624.871188118457 81
EOF

$pagesCached <<EOF
9624.871188118457 100
EOF

$pagesCachedNoadtech <<EOF
9624.871188118457 97
0 3
EOF

$pagesCachedNoadtechNomedia <<EOF
9624.871188118457 82
0 18
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 9624.871188118457
set xrange [1622.5395000000003:17013.625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
