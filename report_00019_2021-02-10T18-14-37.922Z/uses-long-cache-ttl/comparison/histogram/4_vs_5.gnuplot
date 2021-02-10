reset

$pagesCachedNoadtechNomediaNocss <<EOF
321704.3100738721 2
321811.855380971 76
321813.1996973097 22
EOF

set key outside below
set boxwidth 1.3443163387359003
set xrange [321704.2333333333:321813.3833333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
