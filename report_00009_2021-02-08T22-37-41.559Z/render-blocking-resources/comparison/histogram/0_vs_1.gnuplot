reset

$pages <<EOF
2023.0254906711746 70
1348.6836604474497 16
2697.3673208948994 5
5394.734641789799 4
7417.760132460973 1
4720.392811566074 4
EOF

$pagesCached <<EOF
1348.6836604474497 100
EOF

set key outside below
set boxwidth 674.3418302237249
set xrange [1127:7444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
