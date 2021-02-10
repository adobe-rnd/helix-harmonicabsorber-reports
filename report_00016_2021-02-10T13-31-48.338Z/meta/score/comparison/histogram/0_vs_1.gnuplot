reset

$pages <<EOF
0.24710807039616667 2
0.4447945267131 56
0.49421614079233334 39
0.39537291263386665 3
EOF

$pagesCached <<EOF
0.24710807039616667 1
0.49421614079233334 85
0.4447945267131 13
0.39537291263386665 1
EOF

set key outside below
set boxwidth 0.04942161407923333
set xrange [0.23:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
