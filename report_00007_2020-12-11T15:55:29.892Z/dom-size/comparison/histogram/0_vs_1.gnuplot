reset

$empty <<EOF
0 100
EOF

$pages <<EOF
487.2808744216025 100
EOF

set key outside below
set boxwidth 487.2808744216025
set xrange [2:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
