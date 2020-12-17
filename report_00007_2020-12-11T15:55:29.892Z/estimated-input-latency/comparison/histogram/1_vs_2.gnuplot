reset

$pages <<EOF
21.2 1
12.799999999999999 98
18.56 1
EOF

$pagesCached <<EOF
12.799999999999999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [12.8:21.200000000000003]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
