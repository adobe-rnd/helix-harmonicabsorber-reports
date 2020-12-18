reset

$empty <<EOF
0 100
EOF

$pages <<EOF
6661.784957185087 99
0 1
EOF

set key outside below
set boxwidth 6661.784957185087
set xrange [0:6030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
