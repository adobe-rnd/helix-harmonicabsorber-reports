reset

$pages <<EOF
3051.3268216025963 1
2441.061457282077 99
EOF

$pagesCached <<EOF
3051.3268216025963 2
2441.061457282077 8
1830.7960929615576 90
EOF

$pagesCachedNoadtech <<EOF
3051.3268216025963 1
1830.7960929615576 98
2441.061457282077 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2441.061457282077 4
1830.7960929615576 96
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2441.061457282077 2
1830.7960929615576 98
EOF

set key outside below
set boxwidth 610.2653643205192
set xrange [1580.0095:3334.327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
