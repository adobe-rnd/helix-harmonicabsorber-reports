reset

$empty <<EOF
0 100
EOF

$pages <<EOF
4661.122330981485 2
1553.707443660495 98
EOF

set key outside below
set boxwidth 1553.707443660495
set xrange [625.16225:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
