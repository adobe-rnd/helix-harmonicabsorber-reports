reset

$pages <<EOF
181.9549814622354 12
227.44372682779425 1
136.46623609667654 73
90.9774907311177 14
EOF

$pagesCached <<EOF
181.9549814622354 4
136.46623609667654 73
227.44372682779425 4
90.9774907311177 19
EOF

set key outside below
set boxwidth 45.48874536555885
set xrange [94.93333333333334:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
