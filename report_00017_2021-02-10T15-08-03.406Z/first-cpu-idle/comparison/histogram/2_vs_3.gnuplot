reset

$pagesCachedNoadtech <<EOF
9120.559111892955 2
0 63
4560.279555946478 35
EOF

$pagesCachedNoadtechNomedia <<EOF
4560.279555946478 30
0 70
EOF

set key outside below
set boxwidth 4560.279555946478
set xrange [1898.2045000000003:7758.945999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
