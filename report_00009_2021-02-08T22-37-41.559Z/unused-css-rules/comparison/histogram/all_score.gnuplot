reset

$pages <<EOF
1.0588025317771645 9
0.7058683545181097 23
0.8235130802711279 59
0.5882236287650914 3
0.4705789030120731 1
0.9411578060241462 5
EOF

$pagesCached <<EOF
0.9411578060241462 1
0.8235130802711279 70
1.0588025317771645 27
0.7058683545181097 2
EOF

$pagesCachedNoadtech <<EOF
0.8235130802711279 97
0.7058683545181097 3
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8235130802711279 95
0.7058683545181097 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0588025317771645 100
EOF

set key outside below
set boxwidth 0.11764472575301828
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
