reset

$pagesCached <<EOF
4440.698274624325 100
EOF

$pagesCachedNoadtech <<EOF
0 85
4440.698274624325 15
EOF

set key outside below
set boxwidth 4440.698274624325
set xrange [1840:6210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
