reset

$pagesCachedNoadtech <<EOF
1062.8353875134221 2
303.66725357526343 74
455.50088036289515 23
607.3345071505269 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1214.6690143010537 1
1062.8353875134221 1
303.66725357526343 73
455.50088036289515 25
EOF

set key outside below
set boxwidth 151.83362678763172
set xrange [315:1267]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
