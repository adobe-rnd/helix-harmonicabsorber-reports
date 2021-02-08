reset

$pages <<EOF
0.2687652356402392 65
0.17917682376015945 5
0.3583536475203189 30
EOF

$pagesCached <<EOF
0.2687652356402392 8
0.3583536475203189 91
0.4479420594003986 1
EOF

set key outside below
set boxwidth 0.08958841188007972
set xrange [0.2:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
