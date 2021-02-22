reset

$pages <<EOF
0 13
205.94321783553795 79
411.8864356710759 4
617.8296535066138 3
1029.7160891776898 1
EOF

$pagesCached <<EOF
205.94321783553795 73
0 27
EOF

set key outside below
set boxwidth 205.94321783553795
set xrange [0:1050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
