reset

$pagesCachedNoadtechNomedia <<EOF
1239.9559274927697 6
826.6372849951797 80
413.31864249758985 14
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
413.31864249758985 93
826.6372849951797 7
EOF

set key outside below
set boxwidth 413.31864249758985
set xrange [345.72400000000005:1176.4840000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
