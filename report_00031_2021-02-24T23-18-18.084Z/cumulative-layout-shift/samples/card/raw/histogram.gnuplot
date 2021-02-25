reset

$raw <<EOF
0.11683872950398198 4
0 96
EOF

set key outside below
set boxwidth 0.029209682375995496
set xrange [0.005289688110351562:0.12706176386939155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
