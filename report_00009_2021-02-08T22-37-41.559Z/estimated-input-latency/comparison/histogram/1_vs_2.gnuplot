reset

$pagesCached <<EOF
248.08428792617948 6
124.04214396308974 94
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 124.04214396308974
set xrange [12.8:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
