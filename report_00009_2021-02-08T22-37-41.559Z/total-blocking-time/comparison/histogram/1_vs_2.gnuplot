reset

$pagesCached <<EOF
602.0643279882688 94
1204.1286559765376 6
EOF

$pagesCachedNoadtech <<EOF
0 99
602.0643279882688 1
EOF

set key outside below
set boxwidth 602.0643279882688
set xrange [0:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
