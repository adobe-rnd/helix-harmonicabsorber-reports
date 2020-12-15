reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
93.36989864831288 1
2.4189092914070693 3
1.4513455748442416 79
1.9351274331256556 17
EOF

$pagesCachedNointeractive <<EOF
1.4513455748442416 81
2.4189092914070693 2
1.9351274331256556 17
EOF

set key outside below
set boxwidth 0.4837818582814139
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset