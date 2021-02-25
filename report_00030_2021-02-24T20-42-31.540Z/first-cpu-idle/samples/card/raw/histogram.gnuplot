reset

$raw <<EOF
1585.680643034871 68
1729.8334287653138 31
EOF

set key outside below
set boxwidth 144.15278573044282
set xrange [1583.1881999999998:1769.9472]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
