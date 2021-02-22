reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 61
0.19356380340704027 39
EOF

$pagesCachedNoadtech <<EOF
0 19
0.19356380340704027 81
EOF

$pagesCachedNoadtechNomedia <<EOF
0 24
0.19356380340704027 76
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 0.19356380340704027
set xrange [0:0.26]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
