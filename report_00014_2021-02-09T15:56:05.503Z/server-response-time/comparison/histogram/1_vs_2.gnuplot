reset

$pagesCached <<EOF
436.6992641360774 1
163.76222405102902 3
54.58740801700967 22
0 73
109.17481603401934 1
EOF

$pagesCachedNoadtech <<EOF
272.93704008504835 2
0 81
54.58740801700967 15
109.17481603401934 2
EOF

set key outside below
set boxwidth 54.58740801700967
set xrange [2.5319999999999996:443.82899999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
