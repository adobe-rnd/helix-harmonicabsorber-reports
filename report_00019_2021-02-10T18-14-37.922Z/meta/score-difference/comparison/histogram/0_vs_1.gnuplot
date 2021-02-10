reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:6.106226635438361e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
