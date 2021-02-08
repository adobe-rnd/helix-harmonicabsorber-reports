reset

$pages <<EOF
1342.7363668521266 86
2685.472733704253 14
EOF

$pagesCached <<EOF
2685.472733704253 7
1342.7363668521266 93
EOF

$pagesCachedNoadtech <<EOF
1342.7363668521266 37
0 63
EOF

$pagesCachedNoadtechNomedia <<EOF
1342.7363668521266 32
0 68
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1342.7363668521266
set xrange [0:2704]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
