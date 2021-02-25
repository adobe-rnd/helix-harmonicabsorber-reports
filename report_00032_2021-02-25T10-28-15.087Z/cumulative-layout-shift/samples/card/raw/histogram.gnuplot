reset

$raw <<EOF
0.14177777419392035 43
0 57
EOF

set key outside below
set boxwidth 0.14177777419392035
set xrange [0.005289688110351562:0.12706176386939155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
