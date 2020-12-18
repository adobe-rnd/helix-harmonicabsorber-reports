reset

$empty <<EOF
0 100
EOF

$pages <<EOF
3085.356257269268 1
1542.678128634634 99
EOF

set key outside below
set boxwidth 1542.678128634634
set xrange [625.16225:2407.3655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
