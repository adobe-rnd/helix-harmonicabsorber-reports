reset

$raw <<EOF
1477.7826832470319 50
1454.692328821297 44
1500.8730376727667 2
1431.6019743955621 4
EOF

set key outside below
set boxwidth 23.090354425734873
set xrange [1433.139:1493.0064000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
