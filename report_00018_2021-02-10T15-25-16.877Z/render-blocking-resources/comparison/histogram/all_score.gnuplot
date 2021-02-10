reset

$pages <<EOF
0.45401910999049294 100
EOF

$pagesCached <<EOF
0.45401910999049294 100
EOF

$pagesCachedNoadtech <<EOF
0.45401910999049294 19
0.9080382199809859 81
EOF

$pagesCachedNoadtechNomedia <<EOF
0.45401910999049294 22
0.9080382199809859 78
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9080382199809859 100
EOF

set key outside below
set boxwidth 0.45401910999049294
set xrange [0.4:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
