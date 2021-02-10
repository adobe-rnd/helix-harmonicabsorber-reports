reset

$pagesCached <<EOF
14490.728556375376 99
7245.364278187688 1
EOF

$pagesCachedNoadtech <<EOF
7245.364278187688 100
EOF

set key outside below
set boxwidth 7245.364278187688
set xrange [7661.5800500000005:15004.020999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
