reset

$pages <<EOF
0 88
14901.623952861117 6
9934.415968574078 6
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 4967.207984287039
set xrange [0:12580]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
