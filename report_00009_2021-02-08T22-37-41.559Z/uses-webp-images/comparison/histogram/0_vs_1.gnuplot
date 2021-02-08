reset

$pages <<EOF
1285.0213490184049 14
1606.2766862730061 41
1445.6490176457055 44
1927.5320235276072 1
EOF

$pagesCached <<EOF
1445.6490176457055 17
1606.2766862730061 83
EOF

set key outside below
set boxwidth 160.6276686273006
set xrange [1280:1940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
