reset

$raw <<EOF
1915.2966802337132 50
1532.2373441869706 47
2298.356016280456 3
EOF

set key outside below
set boxwidth 383.05933604674266
set xrange [1383.998:2464.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
