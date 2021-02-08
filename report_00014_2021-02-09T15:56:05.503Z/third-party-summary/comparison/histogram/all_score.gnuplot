reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
0 49
0.9573829790628724 51
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9573829790628724 43
0 57
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9573829790628724 44
0 56
EOF

set key outside below
set boxwidth 0.9573829790628724
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/third-party-summary/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
