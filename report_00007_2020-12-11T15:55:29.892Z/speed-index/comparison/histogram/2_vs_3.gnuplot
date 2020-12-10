reset
set terminal svg size 640, 500
set output "reprap/speed-index/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
5547.60462371504 3
4992.844161343536 25
4438.083698972032 72
EOF

$pagesCachedNointeractive <<EOF
4438.083698972032 73
4992.844161343536 25
3883.3232366005277 2
EOF

set key outside below
set boxwidth 554.760462371504
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset