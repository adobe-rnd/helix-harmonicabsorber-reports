reset

$pages <<EOF
0 68
0.0021010145850780316 25
-0.0021010145850780316 7
EOF

$pagesCached <<EOF
0 64
-0.0021010145850780316 35
0.0021010145850780316 1
EOF

set key outside below
set boxwidth 0.0021010145850780316
set xrange [-0.002920053734437449:0.002437703013265002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
