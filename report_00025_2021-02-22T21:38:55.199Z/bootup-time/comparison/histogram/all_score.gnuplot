reset

$pages <<EOF
0.8935706024555841 96
0.97480429358791 4
EOF

$pagesCached <<EOF
0.8935706024555841 49
0.8123369113232582 4
0.97480429358791 47
EOF

$pagesCachedNoadtech <<EOF
0.97480429358791 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.97480429358791 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.97480429358791 100
EOF

set key outside below
set boxwidth 0.08123369113232583
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/bootup-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
