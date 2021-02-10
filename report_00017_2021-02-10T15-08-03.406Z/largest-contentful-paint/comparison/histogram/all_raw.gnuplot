reset

$pages <<EOF
8631.155387375311 2
17262.310774750622 98
EOF

$pagesCached <<EOF
17262.310774750622 99
8631.155387375311 1
EOF

$pagesCachedNoadtech <<EOF
8631.155387375311 100
EOF

$pagesCachedNoadtechNomedia <<EOF
8631.155387375311 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 91
8631.155387375311 9
EOF

set key outside below
set boxwidth 8631.155387375311
set xrange [3705.2220000000007:16244.087499999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
