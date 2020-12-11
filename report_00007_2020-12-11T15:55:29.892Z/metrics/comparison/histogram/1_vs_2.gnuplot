reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/comparison/histogram/1_vs_2.svg"

$pages <<EOF
12841.6004058383 1
12039.000380473406 78
11236.400355108513 21
EOF

$pagesCached <<EOF
11236.400355108513 100
EOF

set key outside below
set boxwidth 802.6000253648938
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset