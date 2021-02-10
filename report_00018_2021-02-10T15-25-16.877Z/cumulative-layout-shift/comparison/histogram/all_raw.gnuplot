reset

$pages <<EOF
1.2588539400035628 99
2.5177078800071255 1
EOF

$pagesCached <<EOF
1.2588539400035628 67
0 33
EOF

$pagesCachedNoadtech <<EOF
1.2588539400035628 45
0 55
EOF

$pagesCachedNoadtechNomedia <<EOF
1.2588539400035628 47
0 53
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.2588539400035628 81
3.7765618200106883 19
EOF

set key outside below
set boxwidth 1.2588539400035628
set xrange [0.39359130859374997:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
