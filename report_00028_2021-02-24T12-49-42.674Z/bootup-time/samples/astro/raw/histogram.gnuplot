reset

$raw <<EOF
2499.238669555023 30
1666.1591130366821 68
3332.3182260733643 2
EOF

set key outside below
set boxwidth 833.0795565183411
set xrange [1278.924:3479.4199999999983]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
