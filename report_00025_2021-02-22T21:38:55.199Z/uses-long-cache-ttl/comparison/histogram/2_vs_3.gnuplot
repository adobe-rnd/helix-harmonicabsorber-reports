reset

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
2269.3991743854326 100
EOF

set key outside below
set boxwidth 2269.3991743854326
set xrange [366:2318]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
