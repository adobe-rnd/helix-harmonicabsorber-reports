reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0 2
348.1081214913994 98
EOF

set key outside below
set boxwidth 348.1081214913994
set xrange [0:309.376]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
