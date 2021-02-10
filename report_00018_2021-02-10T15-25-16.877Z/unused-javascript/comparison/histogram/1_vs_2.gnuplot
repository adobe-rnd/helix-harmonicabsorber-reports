reset

$pagesCached <<EOF
4434.197790767308 100
EOF

$pagesCachedNoadtech <<EOF
4434.197790767308 25
0 75
EOF

set key outside below
set boxwidth 4434.197790767308
set xrange [2000:6420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
