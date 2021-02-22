reset

$pages <<EOF
163.49890124233966 4
0 94
81.74945062116983 2
EOF

$pagesCached <<EOF
0 88
163.49890124233966 12
EOF

set key outside below
set boxwidth 81.74945062116983
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
