reset

$pages <<EOF
2584.9571471532568 43
1292.4785735766284 48
5169.9142943065135 8
7754.871441459771 1
EOF

$pagesCached <<EOF
1292.4785735766284 100
EOF

$pagesCachedNoadtech <<EOF
1292.4785735766284 98
0 2
EOF

$pagesCachedNoadtechNomedia <<EOF
1292.4785735766284 93
0 7
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1292.4785735766284
set xrange [0:7444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
