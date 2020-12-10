reset
set terminal svg size 640, 500
set output "reprap/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0.34730609878440394 38
0.6946121975688079 62
EOF

$pagesCached <<EOF
0.34730609878440394 99
0 1
EOF

set key outside below
set boxwidth 0.34730609878440394
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset