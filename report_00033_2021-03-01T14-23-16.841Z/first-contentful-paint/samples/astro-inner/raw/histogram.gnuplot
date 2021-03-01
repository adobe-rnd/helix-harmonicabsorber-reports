reset

$raw <<EOF
2583.4884505391765 57
2552.732635651805 33
2614.2442654265474 10
EOF

set key outside below
set boxwidth 30.755814887371148
set xrange [2556.4013999999997:2609.045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
