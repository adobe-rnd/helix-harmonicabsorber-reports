reset

$raw <<EOF
10556.634152064787 12
0 57
5278.317076032394 31
EOF

set key outside below
set boxwidth 5278.317076032394
set xrange [1676.1439999999998:10988.4225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
