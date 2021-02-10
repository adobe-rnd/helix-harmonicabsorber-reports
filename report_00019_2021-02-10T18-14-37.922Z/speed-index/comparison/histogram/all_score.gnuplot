reset

$pages <<EOF
0 2
0.5304110441932518 98
EOF

$pagesCached <<EOF
0 2
0.5304110441932518 95
1.0608220883865036 3
EOF

$pagesCachedNoadtech <<EOF
0.5304110441932518 1
1.0608220883865036 99
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5304110441932518 1
1.0608220883865036 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.5304110441932518 2
1.0608220883865036 98
EOF

set key outside below
set boxwidth 0.5304110441932518
set xrange [0.1:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
