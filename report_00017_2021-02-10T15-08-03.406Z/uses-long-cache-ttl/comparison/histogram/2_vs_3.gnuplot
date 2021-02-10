reset

$pagesCachedNoadtech <<EOF
747309.7607919332 100
EOF

$pagesCachedNoadtechNomedia <<EOF
498206.5071946221 100
EOF

set key outside below
set boxwidth 249103.25359731106
set xrange [570855.7333333334:784854.4833333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
