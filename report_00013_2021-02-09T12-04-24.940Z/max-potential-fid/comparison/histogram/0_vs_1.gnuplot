reset

$pages <<EOF
1082.7653146461266 80
0 8
2165.5306292922533 11
3248.29594393838 1
EOF

$pagesCached <<EOF
1082.7653146461266 73
0 8
2165.5306292922533 18
3248.29594393838 1
EOF

set key outside below
set boxwidth 1082.7653146461266
set xrange [440:3211.0000000000055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
