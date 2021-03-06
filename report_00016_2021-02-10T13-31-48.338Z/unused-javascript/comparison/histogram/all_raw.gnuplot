reset

$pages <<EOF
4420.334438258782 98
8840.668876517564 2
EOF

$pagesCached <<EOF
4420.334438258782 100
EOF

$pagesCachedNoadtech <<EOF
0 85
4420.334438258782 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0 3
4420.334438258782 97
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 4420.334438258782
set xrange [1050:6780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
