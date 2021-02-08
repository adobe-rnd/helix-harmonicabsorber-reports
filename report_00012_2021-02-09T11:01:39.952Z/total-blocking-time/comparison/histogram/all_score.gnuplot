reset

$pages <<EOF
0.5154045969265743 82
1.0308091938531485 18
EOF

$pagesCached <<EOF
0.5154045969265743 94
0 6
EOF

$pagesCachedNoadtech <<EOF
1.0308091938531485 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0308091938531485 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0308091938531485 100
EOF

set key outside below
set boxwidth 0.5154045969265743
set xrange [0.11:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
