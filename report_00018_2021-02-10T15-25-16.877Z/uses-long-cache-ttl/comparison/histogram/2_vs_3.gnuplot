reset

$pagesCachedNoadtech <<EOF
747323.0737364194 100
EOF

$pagesCachedNoadtechNomedia <<EOF
498215.3824909463 100
EOF

set key outside below
set boxwidth 249107.69124547314
set xrange [570842.2333333334:784856.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
