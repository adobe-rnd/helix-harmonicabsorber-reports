reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
559072.2490451519 1
559328.3908819165 85
559285.7005757891 14
EOF

$pagesCachedNointeractive <<EOF
559328.3908819165 86
559285.7005757891 14
EOF

set key outside below
set boxwidth 42.69030612745509
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset