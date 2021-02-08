reset

$pages <<EOF
6608.439089184862 79
9912.658633777293 21
EOF

$pagesCached <<EOF
13216.878178369723 2
6608.439089184862 55
3304.219544592431 34
9912.658633777293 9
EOF

set key outside below
set boxwidth 3304.219544592431
set xrange [3763.8779361670236:12512.440109029718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
