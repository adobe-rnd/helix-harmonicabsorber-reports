reset
set terminal svg size 640, 500
set output "reprap/unused-javascript/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
4374.2811808085025 1
4549.2524280408425 94
4619.240926933779 1
4584.24667748731 3
4514.258178594374 1
EOF

$pagesCachedNointeractive <<EOF
4549.2524280408425 97
4514.258178594374 2
4584.24667748731 1
EOF

set key outside below
set boxwidth 34.99424944646802
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset