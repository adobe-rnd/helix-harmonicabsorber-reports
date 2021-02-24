reset

$raw <<EOF
13461.636892378698 1
14807.800581616566 1
15480.882426235501 1
2019.2455338568045 78
1346.1636892378697 8
2692.3273784757394 10
3365.4092230946744 1
EOF

set key outside below
set boxwidth 673.0818446189348
set xrange [1286.12:15270.888500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
