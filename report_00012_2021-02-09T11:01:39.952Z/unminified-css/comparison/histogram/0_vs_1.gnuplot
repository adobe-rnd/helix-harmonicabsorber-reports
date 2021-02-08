reset

$pages <<EOF
0 42
187.962285518756 49
375.924571037512 9
EOF

$pagesCached <<EOF
187.962285518756 52
0 47
375.924571037512 1
EOF

set key outside below
set boxwidth 187.962285518756
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
