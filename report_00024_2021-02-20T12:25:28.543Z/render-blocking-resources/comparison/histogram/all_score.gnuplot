reset

$pages <<EOF
0.45497393380034323 100
EOF

$pagesCached <<EOF
0.45497393380034323 100
EOF

$pagesCachedNoadtech <<EOF
0.45497393380034323 5
0.9099478676006865 95
EOF

$pagesCachedNoadtechNomedia <<EOF
0.45497393380034323 7
0.9099478676006865 93
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9099478676006865 100
EOF

set key outside below
set boxwidth 0.45497393380034323
set xrange [0.39:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
