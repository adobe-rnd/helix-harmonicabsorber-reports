reset

$raw <<EOF
2542.2131141612854 1
2422.8274154299547 55
2419.3160713496213 41
2426.3387595102877 2
2415.804727269288 1
EOF

set key outside below
set boxwidth 3.5113440803332674
set xrange [2417.4900000000002:2541.255]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
