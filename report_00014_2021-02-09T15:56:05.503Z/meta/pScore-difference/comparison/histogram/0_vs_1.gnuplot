reset

$pages <<EOF
0 68
0.0020310125062138877 16
-0.0020310125062138877 16
EOF

$pagesCached <<EOF
0.0020310125062138877 24
0 69
-0.0020310125062138877 7
EOF

set key outside below
set boxwidth 0.0020310125062138877
set xrange [-0.002302171884089119:0.0026362597634989465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
