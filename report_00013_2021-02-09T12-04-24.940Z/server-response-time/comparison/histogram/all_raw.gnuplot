reset

$pages <<EOF
165.134005551071 70
330.268011102142 30
EOF

$pagesCached <<EOF
495.40201665321297 1
165.134005551071 4
0 95
EOF

$pagesCachedNoadtech <<EOF
330.268011102142 2
0 96
165.134005551071 2
EOF

$pagesCachedNoadtechNomedia <<EOF
165.134005551071 9
0 90
330.268011102142 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
165.134005551071 7
0 92
330.268011102142 1
EOF

set key outside below
set boxwidth 165.134005551071
set xrange [2.5319999999999996:443.82899999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
