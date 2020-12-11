reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
12816.901438773804 100
EOF

set key outside below
set boxwidth 12816.901438773804
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset