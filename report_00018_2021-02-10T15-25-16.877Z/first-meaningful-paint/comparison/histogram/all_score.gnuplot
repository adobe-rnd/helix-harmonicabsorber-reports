reset

$pages <<EOF
0.8539521813972247 74
0.9315841978878815 26
EOF

$pagesCached <<EOF
0.8539521813972247 2
0.9315841978878815 98
EOF

$pagesCachedNoadtech <<EOF
0.9315841978878815 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9315841978878815 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9315841978878815 1
1.0092162143785384 99
EOF

set key outside below
set boxwidth 0.07763201649065679
set xrange [0.85:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
