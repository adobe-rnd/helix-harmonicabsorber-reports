reset
set terminal svg size 640, 500
set output "reprap/uses-webp-images/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 2
24625.694689773707 98
EOF

$pagesCached <<EOF
0 1
24625.694689773707 99
EOF

set key outside below
set boxwidth 8208.564896591235
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset