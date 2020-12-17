reset

$empty <<EOF
0 100
EOF

$pages <<EOF
12115.349882661687 1
89.08345501957123 98
8195.677861800554 1
EOF

set key outside below
set boxwidth 89.08345501957123
set xrange [1.0739999999999998:12103.054]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
