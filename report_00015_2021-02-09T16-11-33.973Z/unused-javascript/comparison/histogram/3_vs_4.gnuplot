reset

$pagesCachedNoadtechNomedia <<EOF
2442.5460379826623 80
0 2
1221.2730189913311 18
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1221.2730189913311 100
EOF

set key outside below
set boxwidth 1221.2730189913311
set xrange [600:2320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
