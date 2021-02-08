reset

$pagesCached <<EOF
8368.2873866572 1
4184.1436933286 99
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 4184.1436933286
set xrange [300:8090]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
