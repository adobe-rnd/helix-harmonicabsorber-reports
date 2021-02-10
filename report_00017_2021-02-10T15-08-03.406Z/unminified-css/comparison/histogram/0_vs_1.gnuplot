reset

$pages <<EOF
107.50394276843366 12
0 88
EOF

$pagesCached <<EOF
107.50394276843366 15
0 85
EOF

set key outside below
set boxwidth 107.50394276843366
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
