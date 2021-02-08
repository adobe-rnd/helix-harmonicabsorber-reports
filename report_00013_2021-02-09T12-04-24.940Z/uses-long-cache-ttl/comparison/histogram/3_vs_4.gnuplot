reset

$pagesCachedNoadtechNomedia <<EOF
387426.3050993834 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
387426.3050993834 100
EOF

set key outside below
set boxwidth 387426.3050993834
set xrange [238613.48333333334:571116.2666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
