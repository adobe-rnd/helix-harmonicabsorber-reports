reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
344.00899791164557 8
172.00449895582278 83
0 8
516.0134968674683 1
EOF

set key outside below
set boxwidth 172.00449895582278
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset