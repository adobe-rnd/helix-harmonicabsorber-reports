reset

$pagesCachedNoadtechNomedia <<EOF
387452.0319752067 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
387452.0319752067 100
EOF

set key outside below
set boxwidth 387452.0319752067
set xrange [238433.28333333333:570954.6166666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
