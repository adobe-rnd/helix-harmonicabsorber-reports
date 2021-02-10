reset

$pagesCachedNoadtechNomedia <<EOF
7666.507489213105 3
5111.0049928087365 67
2555.5024964043682 30
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5111.0049928087365 68
2555.5024964043682 32
EOF

set key outside below
set boxwidth 2555.5024964043682
set xrange [2891.93275:7062.218999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
