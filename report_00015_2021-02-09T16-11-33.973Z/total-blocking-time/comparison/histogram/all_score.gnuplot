reset

$pages <<EOF
0 95
0.8447489481421158 5
EOF

$pagesCached <<EOF
0 95
0.8447489481421158 5
EOF

$pagesCachedNoadtech <<EOF
0.8447489481421158 92
0 8
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8447489481421158 92
0 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8447489481421158 91
0 9
EOF

set key outside below
set boxwidth 0.8447489481421158
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
