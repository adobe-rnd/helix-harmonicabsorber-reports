reset

$pagesCached <<EOF
131.7855719836798 96
263.5711439673596 4
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 131.7855719836798
set xrange [12.8:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
