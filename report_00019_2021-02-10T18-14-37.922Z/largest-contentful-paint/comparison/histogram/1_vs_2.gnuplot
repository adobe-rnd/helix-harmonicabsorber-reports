reset

$pagesCached <<EOF
14620.673259181905 100
EOF

$pagesCachedNoadtech <<EOF
7310.336629590953 100
EOF

set key outside below
set boxwidth 7310.336629590953
set xrange [7613.0380000000005:14522.558000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
