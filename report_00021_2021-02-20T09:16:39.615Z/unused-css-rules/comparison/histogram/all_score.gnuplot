reset

$pages <<EOF
0.9663535908312675 13
0.6902525648794767 22
0.8283030778553722 61
0.5522020519035814 3
0.4141515389276861 1
EOF

$pagesCached <<EOF
0.8283030778553722 71
0.9663535908312675 27
0.6902525648794767 2
EOF

$pagesCachedNoadtech <<EOF
0.8283030778553722 97
0.6902525648794767 3
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8283030778553722 95
0.6902525648794767 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9663535908312675 100
EOF

set key outside below
set boxwidth 0.13805051297589535
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
