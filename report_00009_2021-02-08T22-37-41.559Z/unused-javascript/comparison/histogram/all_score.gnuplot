reset

$pages <<EOF
0 61
0.6840513716510542 39
EOF

$pagesCached <<EOF
0 43
0.6840513716510542 57
EOF

$pagesCachedNoadtech <<EOF
0.6840513716510542 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6840513716510542 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6840513716510542 100
EOF

set key outside below
set boxwidth 0.6840513716510542
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
