reset

$pagesCached <<EOF
112.01058746740185 71
0 27
336.0317624022056 2
EOF

$pagesCachedNoadtech <<EOF
112.01058746740185 97
336.0317624022056 3
EOF

set key outside below
set boxwidth 112.01058746740185
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
