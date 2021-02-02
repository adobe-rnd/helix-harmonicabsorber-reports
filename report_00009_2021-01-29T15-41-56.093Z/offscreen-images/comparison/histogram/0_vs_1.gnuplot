reset

$pages <<EOF
0 71
1135.332344660468 29
EOF

$pagesCached <<EOF
1135.332344660468 39
0 61
EOF

set key outside below
set boxwidth 1135.332344660468
set xrange [0:1360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
