reset

$pages <<EOF
0 70
7118.498807221697 30
EOF

$pagesCached <<EOF
7118.498807221697 100
EOF

set key outside below
set boxwidth 7118.498807221697
set xrange [1350:10550]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
