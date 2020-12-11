reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
278.49420918319294 54
303.81186456348325 41
329.1295199437735 4
354.4471753240638 1
EOF

$pagesCachedNointeractive <<EOF
303.81186456348325 25
278.49420918319294 73
329.1295199437735 2
EOF

set key outside below
set boxwidth 25.31765538029027
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset