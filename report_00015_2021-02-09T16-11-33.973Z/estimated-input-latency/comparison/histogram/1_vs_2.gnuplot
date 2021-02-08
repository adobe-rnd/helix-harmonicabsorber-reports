reset

$pagesCached <<EOF
569.4165828437407 53
0 35
1138.8331656874814 10
2277.6663313749627 1
1708.249748531222 1
EOF

$pagesCachedNoadtech <<EOF
0 98
569.4165828437407 2
EOF

set key outside below
set boxwidth 569.4165828437407
set xrange [12.8:2000.799999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
