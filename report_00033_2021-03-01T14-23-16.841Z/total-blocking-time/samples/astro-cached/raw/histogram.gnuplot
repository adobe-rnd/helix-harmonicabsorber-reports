reset

$raw <<EOF
375.6357446003704 73
328.6812765253241 25
422.5902126754167 1
469.544680750463 1
EOF

set key outside below
set boxwidth 46.9544680750463
set xrange [313.5:462.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
