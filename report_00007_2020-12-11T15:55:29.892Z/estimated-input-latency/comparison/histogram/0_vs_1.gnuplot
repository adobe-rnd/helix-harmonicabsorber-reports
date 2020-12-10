reset
set terminal svg size 640, 500
set output "reprap/estimated-input-latency/comparison/histogram/0_vs_1.svg"

$empty <<EOF
12.800000000000002 100
EOF

$pages <<EOF
21.200000000000014 1
12.800000000000002 98
18.55999999999999 1
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset