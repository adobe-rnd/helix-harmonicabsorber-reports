reset

$pages <<EOF
636.6263842719644 4
1273.2527685439288 1
212.20879475732147 77
424.41758951464294 18
EOF

$pagesCached <<EOF
636.6263842719644 7
424.41758951464294 20
212.20879475732147 73
EOF

set key outside below
set boxwidth 212.20879475732147
set xrange [182.4999999999991:1205.500000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
