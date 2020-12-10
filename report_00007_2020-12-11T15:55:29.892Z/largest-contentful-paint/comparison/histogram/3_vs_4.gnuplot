reset
set terminal svg size 640, 500
set output "reprap/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
15972.471576787151 56
31944.943153574302 44
EOF

$pagesCachedNoadtech <<EOF
15972.471576787151 100
EOF

set key outside below
set boxwidth 15972.471576787151
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset