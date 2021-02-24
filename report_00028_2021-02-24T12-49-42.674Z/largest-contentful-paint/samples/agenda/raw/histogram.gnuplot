reset

$raw <<EOF
0 59
4926.995001056545 28
9853.99000211309 13
EOF

set key outside below
set boxwidth 4926.995001056545
set xrange [1692.111:8651.9525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
