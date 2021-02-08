reset

$pages <<EOF
0 13
361.11161816652333 23
180.55580908326166 60
541.667427249785 3
1083.33485449957 1
EOF

$pagesCached <<EOF
180.55580908326166 71
0 27
361.11161816652333 2
EOF

set key outside below
set boxwidth 180.55580908326166
set xrange [0:1050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
