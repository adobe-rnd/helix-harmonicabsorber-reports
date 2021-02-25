reset

$raw <<EOF
0.01135284053 97
0.127061763869 1
0.00528968811 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.005289688110351562:0.12706176386939155]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
