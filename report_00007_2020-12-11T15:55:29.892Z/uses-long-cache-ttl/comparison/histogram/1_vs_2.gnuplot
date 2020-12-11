reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

$pages <<EOF
558916.3397464721 45
559903.8244456708 29
557928.8550472733 26
EOF

$pagesCached <<EOF
558916.3397464721 100
EOF

set key outside below
set boxwidth 987.4846991987139
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset