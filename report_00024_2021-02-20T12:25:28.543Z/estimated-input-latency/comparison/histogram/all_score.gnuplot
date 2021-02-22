reset

$pages <<EOF
0 2
0.9567970240135387 1
0.9963340911215361 83
0.8935377166407428 1
0.9884266776999366 5
0.9726118508567377 2
0.6800375542575564 1
0.9093525434839418 1
0.9014451300623423 2
0.8065561690031483 1
0.9805192642783371 1
EOF

$pagesCached <<EOF
0.007907413421599493 1
0.9963340911215361 92
0.7274820347871533 1
0.9567970240135387 2
0.9884266776999366 1
0.15814826843198987 1
0.9805192642783371 1
0.9093525434839418 1
EOF

$pagesCachedNoadtech <<EOF
0.9963340911215361 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9963340911215361 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9963340911215361 100
EOF

set key outside below
set boxwidth 0.007907413421599493
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
