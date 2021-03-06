reset

$pages <<EOF
1.019694610358661 8
0.7647709577689958 92
EOF

$pagesCached <<EOF
0.7647709577689958 100
EOF

$pagesCachedNoadtech <<EOF
0.7647709577689958 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.019694610358661 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.019694610358661 100
EOF

set key outside below
set boxwidth 0.25492365258966526
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-optimized-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
