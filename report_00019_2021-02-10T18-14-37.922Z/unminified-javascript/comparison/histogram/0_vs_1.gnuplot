reset

$pages <<EOF
0 94
77.38152967455086 3
154.76305934910172 3
EOF

$pagesCached <<EOF
0 88
154.76305934910172 11
77.38152967455086 1
EOF

set key outside below
set boxwidth 77.38152967455086
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
