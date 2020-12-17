reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0.5640770456290455 69
0 31
EOF

set key outside below
set boxwidth 0.5640770456290455
set xrange [0:0.5789194452497695]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
