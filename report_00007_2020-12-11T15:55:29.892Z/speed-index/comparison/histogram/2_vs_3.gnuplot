reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
5624.105857216905 3
5061.695271495215 25
4499.284685773524 50
3936.8741000518335 22
EOF

$pagesCachedNointeractive <<EOF
4499.284685773524 65
3936.8741000518335 11
5061.695271495215 24
EOF

set key outside below
set boxwidth 562.4105857216905
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset