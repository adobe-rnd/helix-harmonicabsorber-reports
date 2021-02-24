reset

$raw <<EOF
5665.66493763823 68
11331.32987527646 22
16996.99481291469 10
EOF

set key outside below
set boxwidth 5665.66493763823
set xrange [5769.343000000001:15361.995000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
