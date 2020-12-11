reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
0 40
145.96734006259476 60
EOF

set key outside below
set boxwidth 145.96734006259476
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset