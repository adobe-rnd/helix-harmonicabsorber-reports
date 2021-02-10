reset

$pagesCached <<EOF
631.6568425567895 7
315.8284212783947 93
EOF

$pagesCachedNoadtech <<EOF
0 99
315.8284212783947 1
EOF

set key outside below
set boxwidth 315.8284212783947
set xrange [7:721.4999999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
