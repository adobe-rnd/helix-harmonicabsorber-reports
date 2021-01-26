reset

$empty <<EOF
0 100
EOF

$pages <<EOF
314.58259107901983 100
EOF

set key outside below
set boxwidth 314.58259107901983
set xrange [16:357]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
