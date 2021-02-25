reset

$raw <<EOF
2764.686862665128 1
2283.871756114671 65
2404.075532752285 31
2524.2793093898995 3
EOF

set key outside below
set boxwidth 120.20377663761427
set xrange [2263.395999999996:2761.9719999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
