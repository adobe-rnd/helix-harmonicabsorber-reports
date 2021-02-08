reset

$pagesCachedNoadtech <<EOF
747323.106744246 100
EOF

$pagesCachedNoadtechNomedia <<EOF
498215.404496164 100
EOF

set key outside below
set boxwidth 249107.702248082
set xrange [570842.2333333334:784858.0166666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
