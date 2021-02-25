reset

$raw <<EOF
1700.9156896613006 69
1726.3024909995288 3
1675.5288883230721 26
1650.142086984844 2
EOF

set key outside below
set boxwidth 25.386801338228366
set xrange [1662.5549999999998:1716.4308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
