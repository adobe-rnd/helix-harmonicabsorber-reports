reset

$pages <<EOF
0 37
1695.6753343430178 61
13565.402674744142 1
11869.727340401125 1
EOF

$pagesCached <<EOF
0 48
11869.727340401125 3
13565.402674744142 2
1695.6753343430178 47
EOF

set key outside below
set boxwidth 1695.6753343430178
set xrange [0:14235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
