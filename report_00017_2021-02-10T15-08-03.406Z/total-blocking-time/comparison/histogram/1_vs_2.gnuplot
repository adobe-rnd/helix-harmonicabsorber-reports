reset

$pagesCached <<EOF
759.059415710221 7
379.5297078551105 92
0 1
EOF

$pagesCachedNoadtech <<EOF
0 98
379.5297078551105 2
EOF

set key outside below
set boxwidth 379.5297078551105
set xrange [9:755.4999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
