reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/0_vs_1.svg"

$empty <<EOF
1.2070211542546676 100
EOF

$pages <<EOF
0.6035105771273338 100
EOF

set key outside below
set boxwidth 0.6035105771273338
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset