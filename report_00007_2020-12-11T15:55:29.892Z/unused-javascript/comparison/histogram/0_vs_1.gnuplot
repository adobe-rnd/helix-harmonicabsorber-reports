reset
set terminal svg size 640, 500
set output "reprap/unused-javascript/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
4994.092896138371 99
0 1
EOF

set key outside below
set boxwidth 4994.092896138371
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset