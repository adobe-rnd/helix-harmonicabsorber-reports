reset

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
set xrange [1.218:93.489]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
