reset

$pages <<EOF
0.411029889895315 74
0 26
EOF

$pagesCached <<EOF
0.411029889895315 48
0.82205977979063 28
0 24
EOF

$pagesCachedNoadtech <<EOF
0.411029889895315 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.411029889895315 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.411029889895315 7
0.82205977979063 93
EOF

set key outside below
set boxwidth 0.411029889895315
set xrange [0.01:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
