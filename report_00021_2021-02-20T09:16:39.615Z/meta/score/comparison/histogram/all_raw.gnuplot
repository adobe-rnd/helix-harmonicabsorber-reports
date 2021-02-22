reset

$pages <<EOF
0.48447435789667137 86
0 14
EOF

$pagesCached <<EOF
0 1
0.48447435789667137 99
EOF

$pagesCachedNoadtech <<EOF
0.48447435789667137 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.48447435789667137 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9689487157933427 100
EOF

set key outside below
set boxwidth 0.48447435789667137
set xrange [0.2:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
