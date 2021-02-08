reset

$pages <<EOF
0 37
1242.1623492527456 51
12421.623492527455 10
11179.46114327471 2
EOF

$pagesCached <<EOF
0 1
1242.1623492527456 99
EOF

set key outside below
set boxwidth 1242.1623492527456
set xrange [0:12580]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
