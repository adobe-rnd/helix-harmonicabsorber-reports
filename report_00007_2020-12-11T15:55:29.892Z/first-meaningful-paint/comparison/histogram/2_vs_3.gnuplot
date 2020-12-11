reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1938.7562612628703 73
2181.1007939207293 27
EOF

$pagesCachedNointeractive <<EOF
1938.7562612628703 37
2181.1007939207293 63
EOF

set key outside below
set boxwidth 242.3445326578588
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset