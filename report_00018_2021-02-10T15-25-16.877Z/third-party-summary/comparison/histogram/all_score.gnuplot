reset

$pages <<EOF
0 95
1.0497416964715987 5
EOF

$pagesCached <<EOF
0 94
1.0497416964715987 6
EOF

$pagesCachedNoadtech <<EOF
1.0497416964715987 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0497416964715987 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0497416964715987 100
EOF

set key outside below
set boxwidth 1.0497416964715987
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/third-party-summary/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
