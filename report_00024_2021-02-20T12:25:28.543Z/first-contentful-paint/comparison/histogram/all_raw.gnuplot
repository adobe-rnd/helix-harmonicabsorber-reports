reset

$pages <<EOF
2906.6372707110368 2
2325.3098165688293 98
EOF

$pagesCached <<EOF
2906.6372707110368 1
2325.3098165688293 99
EOF

$pagesCachedNoadtech <<EOF
2325.3098165688293 5
1743.9823624266219 95
EOF

$pagesCachedNoadtechNomedia <<EOF
2325.3098165688293 7
1743.9823624266219 93
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1743.9823624266219 100
EOF

set key outside below
set boxwidth 581.3274541422073
set xrange [1583.8697000000002:2711.433]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
