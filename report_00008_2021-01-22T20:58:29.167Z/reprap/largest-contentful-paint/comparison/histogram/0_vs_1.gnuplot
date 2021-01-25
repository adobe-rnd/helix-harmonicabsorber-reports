reset

$empty <<EOF
0 100
EOF

$pages <<EOF
14939.178226229249 100
EOF

set key outside below
set boxwidth 14939.178226229249
set xrange [625.16225:17128.032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
