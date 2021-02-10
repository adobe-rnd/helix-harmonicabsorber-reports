reset

$pages <<EOF
12.708448876833925 84
19.062673315250887 2
15.885561096042407 1
17.474117205646646 4
14.297004986438166 9
EOF

$pagesCached <<EOF
65.13080049377386 1
12.708448876833925 94
14.297004986438166 4
17.474117205646646 1
EOF

set key outside below
set boxwidth 1.5885561096042407
set xrange [12.8:65.59999999999927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
