reset

$raw <<EOF
608.8606006660135 1
260.9402574282915 29
173.960171618861 68
347.920343237722 2
EOF

set key outside below
set boxwidth 86.9800858094305
set xrange [154.98999999999978:569.0000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
