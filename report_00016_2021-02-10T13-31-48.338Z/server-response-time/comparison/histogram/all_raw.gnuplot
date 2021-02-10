reset

$pages <<EOF
286.5029769444499 3
71.62574423611248 82
143.25148847222496 15
EOF

$pagesCached <<EOF
286.5029769444499 1
0 99
EOF

$pagesCachedNoadtech <<EOF
71.62574423611248 1
0 99
EOF

$pagesCachedNoadtechNomedia <<EOF
71.62574423611248 1
0 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
71.62574423611248 1
0 99
EOF

set key outside below
set boxwidth 71.62574423611248
set xrange [1.6969999999999998:288.66999999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
