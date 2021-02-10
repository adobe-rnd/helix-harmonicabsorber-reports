reset

$pagesCachedNoadtechNomedia <<EOF
387423.9896401235 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
387423.9896401235 100
EOF

set key outside below
set boxwidth 387423.9896401235
set xrange [238613.48333333334:571115.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
