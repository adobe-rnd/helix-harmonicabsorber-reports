reset

$pagesCached <<EOF
4316.537954214473 100
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 4316.537954214473
set xrange [690:5140]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
