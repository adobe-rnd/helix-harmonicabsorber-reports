reset

$pages <<EOF
1000.0084222828845 79
2000.016844565769 15
0 3
3000.0252668486532 3
EOF

$pagesCached <<EOF
1000.0084222828845 75
2000.016844565769 20
3000.0252668486532 2
0 3
EOF

$pagesCachedNoadtech <<EOF
1000.0084222828845 10
0 90
EOF

$pagesCachedNoadtechNomedia <<EOF
0 93
1000.0084222828845 6
2000.016844565769 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 85
1000.0084222828845 14
2000.016844565769 1
EOF

set key outside below
set boxwidth 1000.0084222828845
set xrange [111:3211.0000000000055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
