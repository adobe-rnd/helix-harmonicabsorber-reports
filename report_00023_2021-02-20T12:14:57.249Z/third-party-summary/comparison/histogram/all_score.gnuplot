reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
1.0618904956689739 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0618904956689739 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0618904956689739 100
EOF

set key outside below
set boxwidth 1.0618904956689739
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/third-party-summary/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
