reset

$pagesCachedNoadtechNomedia <<EOF
774852.0260499755 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
387426.01302498777 100
EOF

set key outside below
set boxwidth 387426.01302498777
set xrange [321704.2333333333:654234.3999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
