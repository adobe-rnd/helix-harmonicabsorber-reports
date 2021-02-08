reset

$pages <<EOF
0 7
334.7555645562598 40
167.3777822781299 53
EOF

$pagesCached <<EOF
167.3777822781299 1
334.7555645562598 99
EOF

set key outside below
set boxwidth 167.3777822781299
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-optimized-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
