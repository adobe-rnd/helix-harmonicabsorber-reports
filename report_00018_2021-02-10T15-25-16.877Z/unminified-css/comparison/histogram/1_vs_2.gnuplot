reset

$pagesCached <<EOF
0 86
148.5473416892139 14
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 74.27367084460695
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
