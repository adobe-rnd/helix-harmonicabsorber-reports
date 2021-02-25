reset

$raw <<EOF
541.8908765726834 1
381.3306168474439 67
361.26058438178893 23
401.4006493130988 9
EOF

set key outside below
set boxwidth 20.07003246565494
set xrange [363:549]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
