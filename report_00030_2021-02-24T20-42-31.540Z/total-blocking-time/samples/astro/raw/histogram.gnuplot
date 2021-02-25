reset

$raw <<EOF
720.4245512729974 1
372.6333885894814 58
397.47561449544685 36
422.3178404014123 3
124.21112952982713 1
322.94893677755056 1
EOF

set key outside below
set boxwidth 24.842225905965428
set xrange [136:726.9214999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
