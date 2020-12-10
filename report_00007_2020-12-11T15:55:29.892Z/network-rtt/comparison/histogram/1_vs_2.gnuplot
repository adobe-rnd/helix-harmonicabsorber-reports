reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/1_vs_2.svg"

$pages <<EOF
3.5054524944973027 83
7.010904988994605 2
0 15
EOF

$pagesCached <<EOF
3.5054524944973027 2
0 98
EOF

set key outside below
set boxwidth 3.5054524944973027
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset