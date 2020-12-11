reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 8
330.7640999084305 92
EOF

$pagesCached <<EOF
330.7640999084305 1
0 99
EOF

set key outside below
set boxwidth 330.7640999084305
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset