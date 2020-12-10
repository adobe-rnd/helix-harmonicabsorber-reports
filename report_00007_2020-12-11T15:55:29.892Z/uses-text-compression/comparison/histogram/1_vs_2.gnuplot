reset
set terminal svg size 640, 500
set output "reprap/uses-text-compression/comparison/histogram/1_vs_2.svg"

$pages <<EOF
4203.4190230563545 1
5779.701156702487 98
3152.564267292266 1
EOF

$pagesCached <<EOF
5779.701156702487 100
EOF

set key outside below
set boxwidth 525.4273778820443
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset