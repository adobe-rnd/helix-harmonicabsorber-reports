reset

$pages <<EOF
0.4579202196156395 87
0.5037122415772034 12
0.41212819765407555 1
EOF

$pagesCached <<EOF
0.4579202196156395 17
0.5037122415772034 83
EOF

set key outside below
set boxwidth 0.04579202196156395
set xrange [0.42:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
