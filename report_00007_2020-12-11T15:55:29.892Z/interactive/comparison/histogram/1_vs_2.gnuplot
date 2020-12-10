reset
set terminal svg size 640, 500
set output "reprap/interactive/comparison/histogram/1_vs_2.svg"

$pages <<EOF
12840.851891808406 1
12038.29864857038 78
11235.745405332356 21
EOF

$pagesCached <<EOF
11235.745405332356 100
EOF

set key outside below
set boxwidth 802.5532432380254
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset