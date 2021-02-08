reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
0 59
0.9473228653878658 41
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9473228653878658 51
0 49
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 58
0.9473228653878658 42
EOF

set key outside below
set boxwidth 0.9473228653878658
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/third-party-summary/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
