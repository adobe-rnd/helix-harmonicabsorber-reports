reset

$pages <<EOF
0 91
196.1977241077563 7
98.09886205387815 2
EOF

$pagesCached <<EOF
0 86
196.1977241077563 14
EOF

set key outside below
set boxwidth 98.09886205387815
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
