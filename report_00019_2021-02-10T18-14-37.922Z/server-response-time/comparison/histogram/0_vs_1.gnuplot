reset

$pages <<EOF
193.82789375035216 2
96.91394687517608 98
EOF

$pagesCached <<EOF
96.91394687517608 1
193.82789375035216 1
0 98
EOF

set key outside below
set boxwidth 96.91394687517608
set xrange [1.891:216.405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
