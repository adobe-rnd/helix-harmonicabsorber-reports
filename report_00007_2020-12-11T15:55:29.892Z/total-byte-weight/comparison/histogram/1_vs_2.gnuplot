reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/1_vs_2.svg"

$pages <<EOF
1869443.6467904563 2
7477774.587161825 98
EOF

$pagesCached <<EOF
1869443.6467904563 1
7477774.587161825 99
EOF

set key outside below
set boxwidth 1869443.6467904563
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset