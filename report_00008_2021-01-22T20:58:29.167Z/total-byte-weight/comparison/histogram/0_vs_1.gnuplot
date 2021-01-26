reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0 2
9192677.78141052 98
EOF

set key outside below
set boxwidth 9192677.78141052
set xrange [292:7948796]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
