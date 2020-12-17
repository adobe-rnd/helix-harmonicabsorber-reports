reset

$raw <<EOF
0.37903925400071714 38
0.7580785080014343 62
EOF

set key outside below
set boxwidth 0.37903925400071714
set xrange [0.20224875195821124:0.5789194452497695]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
