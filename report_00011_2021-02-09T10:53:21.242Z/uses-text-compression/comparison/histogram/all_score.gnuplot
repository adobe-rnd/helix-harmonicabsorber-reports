reset

$pages <<EOF
0 99
0.6709131366855204 1
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
0.6709131366855204 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6709131366855204 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6709131366855204 100
EOF

set key outside below
set boxwidth 0.6709131366855204
set xrange [0:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
