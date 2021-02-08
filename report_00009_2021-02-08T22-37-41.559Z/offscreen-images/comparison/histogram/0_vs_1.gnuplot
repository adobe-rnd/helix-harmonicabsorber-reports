reset

$pages <<EOF
1185.4389096687926 60
0 40
EOF

$pagesCached <<EOF
1185.4389096687926 1
0 99
EOF

set key outside below
set boxwidth 1185.4389096687926
set xrange [0:1500]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
