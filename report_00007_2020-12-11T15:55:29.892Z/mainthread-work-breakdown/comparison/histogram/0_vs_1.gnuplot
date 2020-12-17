reset

$empty <<EOF
0 100
EOF

$pages <<EOF
2491.5055113581166 100
EOF

set key outside below
set boxwidth 2491.5055113581166
set xrange [80.164:2572.1599999999935]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
