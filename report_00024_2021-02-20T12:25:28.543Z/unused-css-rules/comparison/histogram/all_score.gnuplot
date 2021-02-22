reset

$pages <<EOF
0.8769807737187679 42
1.0022637413928777 57
0.7516978060446582 1
EOF

$pagesCached <<EOF
1.0022637413928777 57
0.8769807737187679 43
EOF

$pagesCachedNoadtech <<EOF
0.8769807737187679 88
0.7516978060446582 6
1.0022637413928777 6
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8769807737187679 86
1.0022637413928777 13
0.7516978060446582 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0022637413928777 100
EOF

set key outside below
set boxwidth 0.1252829676741097
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
