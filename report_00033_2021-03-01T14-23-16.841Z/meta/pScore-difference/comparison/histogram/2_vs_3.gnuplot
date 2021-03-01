reset

$astroInner <<EOF
0 75
-0.003039219809474348 22
0.003039219809474348 3
EOF

$astroInnerCached <<EOF
0 55
0.003039219809474348 37
-0.003039219809474348 8
EOF

set key outside below
set boxwidth 0.003039219809474348
set xrange [-0.00363309595275119:0.0033199363265268263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
