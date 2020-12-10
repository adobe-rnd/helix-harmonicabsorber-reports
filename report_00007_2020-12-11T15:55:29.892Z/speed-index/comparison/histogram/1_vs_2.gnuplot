reset
set terminal svg size 640, 500
set output "reprap/speed-index/comparison/histogram/1_vs_2.svg"

$pages <<EOF
30248.495145983623 1
4776.078180944783 28
6368.10424125971 70
23880.39090472391 1
EOF

$pagesCached <<EOF
6368.10424125971 1
4776.078180944783 99
EOF

set key outside below
set boxwidth 1592.0260603149275
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset