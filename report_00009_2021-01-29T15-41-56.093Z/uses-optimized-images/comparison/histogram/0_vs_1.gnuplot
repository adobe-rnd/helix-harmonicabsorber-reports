reset

$pages <<EOF
203.68959915958126 91
0 9
EOF

$pagesCached <<EOF
203.68959915958126 77
0 22
407.3791983191625 1
EOF

set key outside below
set boxwidth 203.68959915958126
set xrange [0:380]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
