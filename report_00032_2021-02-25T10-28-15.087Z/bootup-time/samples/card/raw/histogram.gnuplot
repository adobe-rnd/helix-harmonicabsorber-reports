reset

$raw <<EOF
67.6975796085085 86
33.84878980425425 14
EOF

set key outside below
set boxwidth 33.84878980425425
set xrange [18.187999999999995:69.74799999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
