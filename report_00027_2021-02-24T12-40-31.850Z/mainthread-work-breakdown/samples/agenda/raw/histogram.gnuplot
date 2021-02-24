reset

$raw <<EOF
2658.805585824561 62
0 37
5317.611171649122 1
EOF

set key outside below
set boxwidth 2658.805585824561
set xrange [884.8759999999999:4650.531999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
