reset

$raw <<EOF
1475.9444375303635 73
1503.276741929074 3
1448.612133131653 21
1065.959871549707 3
EOF

set key outside below
set boxwidth 27.332304398710434
set xrange [1059.1248:1491.4308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
