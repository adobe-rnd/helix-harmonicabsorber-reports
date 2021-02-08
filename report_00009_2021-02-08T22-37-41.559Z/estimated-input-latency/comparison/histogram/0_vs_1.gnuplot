reset

$pages <<EOF
195.31826575427476 5
227.8713100466539 1
162.76522146189564 17
130.2121771695165 63
97.65913287713738 14
EOF

$pagesCached <<EOF
195.31826575427476 3
130.2121771695165 68
227.8713100466539 3
97.65913287713738 20
162.76522146189564 6
EOF

set key outside below
set boxwidth 32.55304429237913
set xrange [94.93333333333334:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
