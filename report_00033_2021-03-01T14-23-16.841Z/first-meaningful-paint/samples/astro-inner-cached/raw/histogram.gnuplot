reset

$raw <<EOF
3155.675189664667 1
2413.163380331804 3
2420.0384896774785 65
2426.9135990231534 29
2433.788708368828 1
5850.718053169132 1
EOF

set key outside below
set boxwidth 6.875109345674655
set xrange [2416.433:5849.9834999999985]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
