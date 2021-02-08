reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:4.4408920985006264e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
