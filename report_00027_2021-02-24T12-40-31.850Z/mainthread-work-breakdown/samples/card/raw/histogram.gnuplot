reset

$raw <<EOF
2778.4353134329476 58
0 35
5556.870626865895 6
EOF

set key outside below
set boxwidth 2778.4353134329476
set xrange [1082.0120000000006:4592.635999999985]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
