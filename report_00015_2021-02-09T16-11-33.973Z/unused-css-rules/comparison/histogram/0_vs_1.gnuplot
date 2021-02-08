reset

$pages <<EOF
0 59
379.1239747330673 30
758.2479494661346 11
EOF

$pagesCached <<EOF
0 89
758.2479494661346 1
379.1239747330673 10
EOF

set key outside below
set boxwidth 379.1239747330673
set xrange [0:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
