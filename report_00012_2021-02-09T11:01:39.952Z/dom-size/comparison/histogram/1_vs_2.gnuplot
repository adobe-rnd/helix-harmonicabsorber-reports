reset

$pagesCached <<EOF
291.37125289517184 100
EOF

$pagesCachedNoadtech <<EOF
291.37125289517184 100
EOF

set key outside below
set boxwidth 291.37125289517184
set xrange [172:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/dom-size/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
