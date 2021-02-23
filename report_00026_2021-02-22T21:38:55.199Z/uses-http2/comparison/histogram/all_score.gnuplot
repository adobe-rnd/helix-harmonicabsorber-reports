reset

$pages <<EOF
0.9255790516448748 76
0.793353472838464 10
1.0578046304512854 13
0.6611278940320533 1
EOF

$pagesCached <<EOF
0.793353472838464 3
1.0578046304512854 37
0.9255790516448748 60
EOF

$pagesCachedNoadtech <<EOF
1.0578046304512854 34
0.9255790516448748 65
0.6611278940320533 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9255790516448748 2
1.0578046304512854 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9255790516448748 6
1.0578046304512854 94
EOF

set key outside below
set boxwidth 0.13222557880641067
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-http2/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset