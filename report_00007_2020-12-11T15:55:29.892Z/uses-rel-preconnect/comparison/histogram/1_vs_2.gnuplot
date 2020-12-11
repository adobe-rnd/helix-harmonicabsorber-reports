reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 2
347.96899676007484 98
EOF

$pagesCached <<EOF
347.96899676007484 2
0 98
EOF

set key outside below
set boxwidth 347.96899676007484
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset