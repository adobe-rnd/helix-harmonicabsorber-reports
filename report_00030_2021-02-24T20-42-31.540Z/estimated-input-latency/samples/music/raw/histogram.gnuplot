reset

$raw <<EOF
40.68183002499435 2
27.1212200166629 69
33.90152502082862 18
20.340915012497174 11
EOF

set key outside below
set boxwidth 6.780305004165725
set xrange [17.066666666666666:43.46666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
