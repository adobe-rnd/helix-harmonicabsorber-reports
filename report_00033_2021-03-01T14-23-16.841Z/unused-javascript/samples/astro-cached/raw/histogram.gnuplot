reset

$raw <<EOF
4240.667939893715 1
3866.491356961916 83
3741.7658293179834 11
3991.216884605849 5
EOF

set key outside below
set boxwidth 124.72552764393278
set xrange [3750:4200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
