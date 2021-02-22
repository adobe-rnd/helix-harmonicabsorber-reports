reset

$pagesCachedNoadtech <<EOF
4051.112449758337 94
2430.6674698550023 3
4456.223694734171 3
EOF

$pagesCachedNoadtechNomedia <<EOF
4051.112449758337 93
2430.6674698550023 4
4456.223694734171 3
EOF

set key outside below
set boxwidth 405.1112449758337
set xrange [2245.366:4410.812]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
