reset

$pages <<EOF
2092.497664792205 5
4184.99532958441 57
6277.492994376615 34
8369.99065916882 4
EOF

$pagesCached <<EOF
4184.99532958441 1
2092.497664792205 99
EOF

$pagesCachedNoadtech <<EOF
2092.497664792205 100
EOF

$pagesCachedNoadtechNomedia <<EOF
2092.497664792205 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2092.497664792205 100
EOF

set key outside below
set boxwidth 2092.497664792205
set xrange [1622.5395000000003:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
