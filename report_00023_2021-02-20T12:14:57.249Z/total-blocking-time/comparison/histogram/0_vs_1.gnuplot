reset

$pages <<EOF
674.4126203600238 1
758.7141979050267 1
252.9047326350089 40
337.2063101800119 9
168.60315509000594 49
EOF

$pagesCached <<EOF
674.4126203600238 1
168.60315509000594 65
252.9047326350089 29
337.2063101800119 3
421.5078877250148 2
EOF

set key outside below
set boxwidth 84.30157754500297
set xrange [179.9999999999991:799.4999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
