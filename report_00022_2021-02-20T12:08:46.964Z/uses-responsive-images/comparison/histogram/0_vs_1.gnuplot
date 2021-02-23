reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-responsive-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset