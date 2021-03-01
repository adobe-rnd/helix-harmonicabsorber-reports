reset

$astroInner <<EOF
115.47338131291092 100
EOF

$astroInnerCached <<EOF
7736.716547965031 1
0 99
EOF

set key outside below
set boxwidth 115.47338131291092
set xrange [1.7409999999999999:7753.482]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
