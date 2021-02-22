reset

$pages <<EOF
0.7030410313389479 82
0.9373880417852638 18
EOF

$pagesCached <<EOF
0.7030410313389479 72
0.9373880417852638 28
EOF

$pagesCachedNoadtech <<EOF
0.9373880417852638 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7030410313389479 1
0.9373880417852638 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7030410313389479 1
0.9373880417852638 99
EOF

set key outside below
set boxwidth 0.23434701044631595
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
