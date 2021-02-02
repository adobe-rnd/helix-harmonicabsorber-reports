reset

$pages <<EOF
0 70
5816.595443239964 30
EOF

$pagesCached <<EOF
5816.595443239964 100
EOF

set key outside below
set boxwidth 5816.595443239964
set xrange [450:8280]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
