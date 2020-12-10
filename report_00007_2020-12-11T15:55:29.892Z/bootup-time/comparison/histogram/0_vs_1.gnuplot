reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
672.2909336532695 100
EOF

set key outside below
set boxwidth 672.2909336532695
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset