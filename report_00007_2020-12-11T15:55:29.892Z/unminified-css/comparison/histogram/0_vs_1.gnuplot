reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
0 8
339.5281820286995 92
EOF

set key outside below
set boxwidth 339.5281820286995
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset