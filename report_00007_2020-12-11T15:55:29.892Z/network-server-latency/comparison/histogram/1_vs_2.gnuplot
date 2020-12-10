reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/1_vs_2.svg"

$pages <<EOF
836.8220596081081 100
EOF

$pagesCached <<EOF
836.8220596081081 1
0 99
EOF

set key outside below
set boxwidth 836.8220596081081
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset