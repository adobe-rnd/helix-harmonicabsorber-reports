reset

$pages <<EOF
412.63143174082813 2
206.31571587041407 78
0 20
EOF

$pagesCached <<EOF
206.31571587041407 51
412.63143174082813 1
0 48
EOF

set key outside below
set boxwidth 206.31571587041407
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
