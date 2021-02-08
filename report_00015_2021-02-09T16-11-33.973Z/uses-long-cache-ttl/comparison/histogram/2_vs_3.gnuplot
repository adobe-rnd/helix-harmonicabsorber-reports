reset

$pagesCachedNoadtech <<EOF
747322.5580993333 100
EOF

$pagesCachedNoadtechNomedia <<EOF
747322.5580993333 100
EOF

set key outside below
set boxwidth 249107.51936644444
set xrange [653888.8166666667:867933.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
