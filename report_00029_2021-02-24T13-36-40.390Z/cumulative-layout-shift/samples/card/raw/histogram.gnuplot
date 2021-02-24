reset

$raw <<EOF
0.1307143475987322 68
0 31
EOF

set key outside below
set boxwidth 0.1307143475987322
set xrange [0.005289688110351562:0.14525024043189155]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
