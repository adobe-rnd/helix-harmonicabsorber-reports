reset

$pages <<EOF
0 98
163.31542306330357 2
EOF

$pagesCached <<EOF
0 86
163.31542306330357 14
EOF

set key outside below
set boxwidth 81.65771153165178
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
