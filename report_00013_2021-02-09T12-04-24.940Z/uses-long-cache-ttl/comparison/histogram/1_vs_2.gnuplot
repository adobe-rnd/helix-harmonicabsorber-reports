reset

$pagesCached <<EOF
1216894.8946278999 100
EOF

$pagesCachedNoadtech <<EOF
608447.4473139499 100
EOF

set key outside below
set boxwidth 608447.4473139499
set xrange [784462.4833333334:1307030.5413482003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
