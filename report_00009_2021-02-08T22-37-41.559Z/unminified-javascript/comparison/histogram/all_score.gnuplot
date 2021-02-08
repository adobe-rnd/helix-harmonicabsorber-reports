reset

$pages <<EOF
1.038777464729261 80
0.8789655470786054 15
0.7191536294279499 2
0.9588715059039332 3
EOF

$pagesCached <<EOF
0.8789655470786054 38
1.038777464729261 59
0.7191536294279499 2
0.9588715059039332 1
EOF

$pagesCachedNoadtech <<EOF
1.038777464729261 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.038777464729261 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8789655470786054 35
1.038777464729261 61
0.7191536294279499 4
EOF

set key outside below
set boxwidth 0.07990595882532776
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
