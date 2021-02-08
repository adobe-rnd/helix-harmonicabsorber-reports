reset

$pages <<EOF
0.0538861540916304 2
0 98
EOF

$pagesCached <<EOF
0 94
0.0538861540916304 6
EOF

$pagesCachedNoadtech <<EOF
0 88
0.0538861540916304 12
EOF

$pagesCachedNoadtechNomedia <<EOF
0 97
0.0538861540916304 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.538861540916304 2
0.0538861540916304 98
EOF

set key outside below
set boxwidth 0.0538861540916304
set xrange [0:0.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
