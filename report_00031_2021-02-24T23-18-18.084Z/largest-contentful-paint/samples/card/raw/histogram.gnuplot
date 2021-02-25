reset

$raw <<EOF
1845.0817919809808 81
1906.5845183803467 11
1783.5790655816147 4
1968.0872447797128 4
EOF

set key outside below
set boxwidth 61.502726399366026
set xrange [1811.844:1981.4679999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
