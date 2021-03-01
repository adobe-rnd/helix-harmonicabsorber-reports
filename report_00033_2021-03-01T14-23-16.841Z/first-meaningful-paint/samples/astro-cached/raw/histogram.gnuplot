reset

$raw <<EOF
5681.122162839348 1
6249.234379123282 9
6362.856822380069 82
7612.703698204726 1
6135.6119358664955 5
6021.989492609709 1
5567.499719582561 1
EOF

set key outside below
set boxwidth 113.62244325678695
set xrange [5610.213999999998:7591.964100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
