reset

$pages <<EOF
0 60
-0.0019720192379049733 17
0.0019720192379049733 23
EOF

$pagesCached <<EOF
-0.0019720192379049733 12
0 67
0.0019720192379049733 21
EOF

set key outside below
set boxwidth 0.0019720192379049733
set xrange [-0.002241393143644719:0.0025733938244588256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
