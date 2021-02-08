reset

$pages <<EOF
519108.0931450068 35
520380.41690271517 62
521652.74066042353 3
EOF

$pagesCached <<EOF
519108.0931450068 100
EOF

set key outside below
set boxwidth 1272.32375770835
set xrange [519047.3357513424:521095.04237993486]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
