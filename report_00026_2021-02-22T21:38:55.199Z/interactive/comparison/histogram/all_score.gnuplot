reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
0.8360320607131266 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8360320607131266 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8360320607131266 100
EOF

set key outside below
set boxwidth 0.8360320607131266
set xrange [0.07:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
