reset

$pagesCachedNoadtech <<EOF
747246.8356727079 100
EOF

$pagesCachedNoadtechNomedia <<EOF
498164.55711513857 100
EOF

set key outside below
set boxwidth 249082.27855756928
set xrange [570684.1166666667:784676.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
