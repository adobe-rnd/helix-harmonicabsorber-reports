reset

$raw <<EOF
1243.2589861193908 33
1864.888479179086 59
2486.5179722387816 7
621.6294930596954 1
EOF

set key outside below
set boxwidth 621.6294930596954
set xrange [868.5639999999995:2465.0039999999985]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
