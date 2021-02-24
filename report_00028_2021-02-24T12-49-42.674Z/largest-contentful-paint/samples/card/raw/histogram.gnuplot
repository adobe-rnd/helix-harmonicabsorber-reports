reset

$raw <<EOF
9300.55361636556 13
0 39
4650.27680818278 48
EOF

set key outside below
set boxwidth 4650.27680818278
set xrange [1899.9920000000002:9896.5435]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
