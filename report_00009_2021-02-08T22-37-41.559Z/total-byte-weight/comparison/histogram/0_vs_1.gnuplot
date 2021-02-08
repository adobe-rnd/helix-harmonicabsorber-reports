reset

$pages <<EOF
2375346.484005154 1
2365986.5372643284 96
2367026.5313466424 3
EOF

$pagesCached <<EOF
2365986.5372643284 1
2364946.5431820145 99
EOF

set key outside below
set boxwidth 1039.9940823139905
set xrange [2365084:2375040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
