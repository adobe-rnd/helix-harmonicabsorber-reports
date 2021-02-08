reset

$pages <<EOF
0.4290758209722445 91
0 9
EOF

$pagesCached <<EOF
0.4290758209722445 100
EOF

$pagesCachedNoadtech <<EOF
0.4290758209722445 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4290758209722445 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.858151641944489 100
EOF

set key outside below
set boxwidth 0.4290758209722445
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
