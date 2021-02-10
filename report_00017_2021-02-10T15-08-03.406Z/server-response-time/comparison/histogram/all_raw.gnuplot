reset

$pages <<EOF
280.76881945385367 2
70.19220486346342 94
140.38440972692683 4
EOF

$pagesCached <<EOF
280.76881945385367 2
0 98
EOF

$pagesCachedNoadtech <<EOF
280.76881945385367 2
0 98
EOF

$pagesCachedNoadtechNomedia <<EOF
350.9610243173171 1
280.76881945385367 1
0 96
70.19220486346342 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
280.76881945385367 1
0 99
EOF

set key outside below
set boxwidth 70.19220486346342
set xrange [1.766:319.0909999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
