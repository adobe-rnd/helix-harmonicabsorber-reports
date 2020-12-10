reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
645.7419968727232 1
129.14839937454465 87
0 1
387.445198123634 8
258.2967987490893 3
EOF

$pagesCachedNointeractive <<EOF
129.14839937454465 63
258.2967987490893 32
387.445198123634 3
516.5935974981786 2
EOF

set key outside below
set boxwidth 129.14839937454465
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset