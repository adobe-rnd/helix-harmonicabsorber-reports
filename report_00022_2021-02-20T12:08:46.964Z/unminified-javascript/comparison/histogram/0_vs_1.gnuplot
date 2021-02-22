reset

$pages <<EOF
0 82
154.91839021184302 16
309.83678042368604 2
EOF

$pagesCached <<EOF
154.91839021184302 39
0 59
309.83678042368604 2
EOF

set key outside below
set boxwidth 154.91839021184302
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
