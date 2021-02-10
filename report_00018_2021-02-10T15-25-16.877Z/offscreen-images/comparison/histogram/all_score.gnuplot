reset

$pages <<EOF
0.6635223174616774 30
0.8846964232822366 70
EOF

$pagesCached <<EOF
0.8846964232822366 77
0.6635223174616774 22
1.1058705291027957 1
EOF

$pagesCachedNoadtech <<EOF
0.6635223174616774 92
0.8846964232822366 8
EOF

$pagesCachedNoadtechNomedia <<EOF
1.1058705291027957 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.1058705291027957 100
EOF

set key outside below
set boxwidth 0.22117410582055916
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
