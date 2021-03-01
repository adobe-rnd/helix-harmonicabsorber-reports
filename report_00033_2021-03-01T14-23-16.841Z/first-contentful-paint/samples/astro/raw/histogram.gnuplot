reset

$raw <<EOF
2540.793043318176 53
2561.966318679161 47
EOF

set key outside below
set boxwidth 21.1732753609848
set xrange [2532.4610000000002:2563.1319999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
