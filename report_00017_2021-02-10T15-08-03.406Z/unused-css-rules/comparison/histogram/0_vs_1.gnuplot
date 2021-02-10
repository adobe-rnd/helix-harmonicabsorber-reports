reset

$pages <<EOF
670.3150930759014 1
335.1575465379507 3
0 44
167.57877326897534 52
EOF

$pagesCached <<EOF
335.1575465379507 1
167.57877326897534 52
0 47
EOF

set key outside below
set boxwidth 167.57877326897534
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
