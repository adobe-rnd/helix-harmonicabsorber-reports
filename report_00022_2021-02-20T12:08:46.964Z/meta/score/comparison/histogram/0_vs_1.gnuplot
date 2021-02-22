reset

$pages <<EOF
0.2007597735627751 20
0.3011396603441627 73
0.4015195471255502 7
EOF

$pagesCached <<EOF
0.2007597735627751 1
0.4015195471255502 52
0.3011396603441627 47
EOF

set key outside below
set boxwidth 0.10037988678138755
set xrange [0.2:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
