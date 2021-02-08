reset

$pages <<EOF
519531.85862427176 48
520570.9223415203 51
521609.9860587689 1
EOF

$pagesCached <<EOF
519531.85862427176 100
EOF

set key outside below
set boxwidth 1039.0637172485435
set xrange [519047.3357513424:521095.04237993486]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
