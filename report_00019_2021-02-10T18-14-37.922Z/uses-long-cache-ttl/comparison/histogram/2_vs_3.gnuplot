reset

$pagesCachedNoadtech <<EOF
747322.4600281236 100
EOF

$pagesCachedNoadtechNomedia <<EOF
747322.4600281236 100
EOF

set key outside below
set boxwidth 249107.4866760412
set xrange [653932.9833333333:867974.3833333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
