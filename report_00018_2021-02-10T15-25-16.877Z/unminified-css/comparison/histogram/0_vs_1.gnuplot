reset

$pages <<EOF
197.78342961806803 7
0 89
98.89171480903401 4
EOF

$pagesCached <<EOF
0 86
197.78342961806803 14
EOF

set key outside below
set boxwidth 98.89171480903401
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
