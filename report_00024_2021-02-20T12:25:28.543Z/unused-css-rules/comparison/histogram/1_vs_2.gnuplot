reset

$pagesCached <<EOF
0 57
162.93089666700158 43
EOF

$pagesCachedNoadtech <<EOF
162.93089666700158 88
325.86179333400315 6
0 6
EOF

set key outside below
set boxwidth 162.93089666700158
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
