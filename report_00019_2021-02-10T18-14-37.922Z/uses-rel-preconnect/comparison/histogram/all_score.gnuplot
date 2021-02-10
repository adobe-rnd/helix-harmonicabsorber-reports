reset

$pages <<EOF
0.7079795373308356 82
0.9439727164411141 18
EOF

$pagesCached <<EOF
0.7079795373308356 76
0.9439727164411141 24
EOF

$pagesCachedNoadtech <<EOF
0.7079795373308356 6
0.9439727164411141 94
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7079795373308356 11
0.9439727164411141 89
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7079795373308356 2
0.9439727164411141 98
EOF

set key outside below
set boxwidth 0.23599317911027853
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
