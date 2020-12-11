reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset