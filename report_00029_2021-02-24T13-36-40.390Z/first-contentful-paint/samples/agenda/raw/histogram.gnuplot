reset

$raw <<EOF
1838.4063695954665 3
1225.6042463969777 76
1429.871620796474 18
1634.1389951959702 3
EOF

set key outside below
set boxwidth 204.26737439949628
set xrange [1211.7930000000001:1877.184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
