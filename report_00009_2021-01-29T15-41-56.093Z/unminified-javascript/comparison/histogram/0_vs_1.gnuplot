reset

$pages <<EOF
0 70
132.35485476369578 24
264.70970952739157 6
EOF

$pagesCached <<EOF
0 77
132.35485476369578 19
264.70970952739157 4
EOF

set key outside below
set boxwidth 132.35485476369578
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
