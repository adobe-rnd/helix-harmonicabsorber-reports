reset
set terminal svg size 640, 500
set output "reprap/estimated-input-latency/comparison/histogram/1_vs_2.svg"

$pages <<EOF
21.200000000000014 1
12.800000000000002 98
18.55999999999999 1
EOF

$pagesCached <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset