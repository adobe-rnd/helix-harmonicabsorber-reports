reset

$raw <<EOF
1472.5535683286123 1
1893.2831592796445 1
2103.6479547551603 1
210.36479547551605 66
0 25
420.7295909510321 6
EOF

set key outside below
set boxwidth 210.36479547551605
set xrange [64.49600000000001:2038.5079999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
