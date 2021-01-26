reset

$pages <<EOF
0.3477474381406772 38
0.6954948762813544 62
EOF

$pagesCached <<EOF
0.3477474381406772 99
0 1
EOF

set key outside below
set boxwidth 0.3477474381406772
set xrange [0.09390384928385416:0.5789194452497695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
