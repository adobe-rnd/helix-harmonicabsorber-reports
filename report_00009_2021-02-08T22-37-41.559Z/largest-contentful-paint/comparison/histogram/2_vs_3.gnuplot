reset

$pagesCachedNoadtech <<EOF
5967.30694836405 36
6961.858106424725 64
EOF

$pagesCachedNoadtechNomedia <<EOF
5967.30694836405 79
4972.755790303375 21
EOF

set key outside below
set boxwidth 994.551158060675
set xrange [5296.7300000000005:7180.423000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
