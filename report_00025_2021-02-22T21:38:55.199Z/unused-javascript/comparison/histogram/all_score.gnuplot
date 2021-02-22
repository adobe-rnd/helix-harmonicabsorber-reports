reset

$pages <<EOF
0 61
0.7967001377785766 39
EOF

$pagesCached <<EOF
0 98
0.7967001377785766 2
EOF

$pagesCachedNoadtech <<EOF
0.7967001377785766 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7967001377785766 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7967001377785766 100
EOF

set key outside below
set boxwidth 0.7967001377785766
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unused-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
