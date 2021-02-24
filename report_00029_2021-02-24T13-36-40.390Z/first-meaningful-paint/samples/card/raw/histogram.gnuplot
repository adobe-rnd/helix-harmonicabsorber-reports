reset

$raw <<EOF
1777.5925079479748 3
1185.0616719653165 65
1382.5719506262026 28
1580.0822292870887 3
EOF

set key outside below
set boxwidth 197.5102786608861
set xrange [1212.792:1865.4750000000001]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
