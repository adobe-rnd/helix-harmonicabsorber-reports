reset

$empty <<EOF
0 100
EOF

$pages <<EOF
29767.779885512176 1
5953.5559771024355 98
23814.223908409742 1
EOF

set key outside below
set boxwidth 5953.5559771024355
set xrange [625.16225:29476.904781177953]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
