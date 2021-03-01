reset

$raw <<EOF
897.532649421432 14
833.4231744627583 70
769.3136995040845 16
EOF

set key outside below
set boxwidth 64.10947495867372
set xrange [765.6360000000004:918.5360000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
