reset

$pages <<EOF
0 90
178.83138969442177 5
89.41569484721089 5
EOF

$pagesCached <<EOF
0 87
178.83138969442177 12
89.41569484721089 1
EOF

set key outside below
set boxwidth 89.41569484721089
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
