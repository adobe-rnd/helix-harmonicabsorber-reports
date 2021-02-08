reset

$pagesCachedNoadtech <<EOF
461.2347198026151 44
0 48
922.4694396052301 6
1383.7041594078453 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0 33
461.2347198026151 59
922.4694396052301 5
2306.1735990130755 1
1383.7041594078453 2
EOF

set key outside below
set boxwidth 461.2347198026151
set xrange [46.5:2173.0319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
