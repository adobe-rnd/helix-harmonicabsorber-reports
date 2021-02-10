reset

$pagesCached <<EOF
3623.7285504334477 100
EOF

$pagesCachedNoadtech <<EOF
7247.457100866895 37
3623.7285504334477 63
EOF

set key outside below
set boxwidth 3623.7285504334477
set xrange [1898.2045000000003:7758.945999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
