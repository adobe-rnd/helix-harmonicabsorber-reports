reset

$pagesCached <<EOF
291.37125289517184 100
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 291.37125289517184
set xrange [110:360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/dom-size/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
