reset

$pages <<EOF
0.6043008058794427 100
EOF

$pagesCached <<EOF
0.6043008058794427 100
EOF

$pagesCachedNoadtech <<EOF
0.6043008058794427 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.2086016117588854 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.2086016117588854 75
0.6043008058794427 25
EOF

set key outside below
set boxwidth 0.6043008058794427
set xrange [0.36:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset