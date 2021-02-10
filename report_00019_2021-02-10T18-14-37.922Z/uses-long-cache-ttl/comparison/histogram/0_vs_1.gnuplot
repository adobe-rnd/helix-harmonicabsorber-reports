reset

$pages <<EOF
1402959.3408543167 49
1320432.3208040628 51
EOF

$pagesCached <<EOF
1402959.3408543167 100
EOF

set key outside below
set boxwidth 82527.02005025392
set xrange [1306068.6578752713:1390681.6235673493]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
