reset

$pagesCached <<EOF
136.58371101331866 52
0 47
273.1674220266373 1
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 136.58371101331866
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
