reset

$empty <<EOF
0 100
EOF

$pages <<EOF
349.74588076397947 8
174.87294038198974 83
0 8
524.6188211459692 1
EOF

set key outside below
set boxwidth 174.87294038198974
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
