reset

$pages <<EOF
0.1827808894911967 5
0.2741713342367951 36
0.3655617789823934 55
0.4569522237279917 4
EOF

$pagesCached <<EOF
0.2741713342367951 16
0.4569522237279917 8
0.3655617789823934 71
0.09139044474559835 3
0.1827808894911967 2
EOF

set key outside below
set boxwidth 0.09139044474559835
set xrange [0.11861803456742022:0.4280119113064858]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
