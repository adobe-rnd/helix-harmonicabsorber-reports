reset

$pages <<EOF
0.44440977195159576 57
0.8888195439031915 43
EOF

$pagesCached <<EOF
0.44440977195159576 94
0 6
EOF

$pagesCachedNoadtech <<EOF
0.8888195439031915 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8888195439031915 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8888195439031915 100
EOF

set key outside below
set boxwidth 0.44440977195159576
set xrange [0.11:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset