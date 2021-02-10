reset

$pagesCached <<EOF
1225503.772762191 100
EOF

$pagesCachedNoadtech <<EOF
612751.8863810955 100
EOF

set key outside below
set boxwidth 612751.8863810955
set xrange [784475.9833333334:1310609.9146004037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
