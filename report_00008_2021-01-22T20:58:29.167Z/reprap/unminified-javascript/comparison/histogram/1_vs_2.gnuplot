reset

$pages <<EOF
0 40
146.90158263586503 60
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 146.90158263586503
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
