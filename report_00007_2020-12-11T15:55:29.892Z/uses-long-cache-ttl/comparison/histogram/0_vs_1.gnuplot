reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
649844.9790044844 100
EOF

set key outside below
set boxwidth 649844.9790044844
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset