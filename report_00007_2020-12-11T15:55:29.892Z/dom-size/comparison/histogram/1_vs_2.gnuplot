reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/dom-size/comparison/histogram/1_vs_2.svg"

$pages <<EOF
432.76810793981446 99
288.5120719598763 1
EOF

$pagesCached <<EOF
317.36327915586395 1
432.76810793981446 99
EOF

set key outside below
set boxwidth 28.85120719598763
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset