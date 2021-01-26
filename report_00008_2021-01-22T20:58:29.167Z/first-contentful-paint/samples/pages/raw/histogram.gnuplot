reset

$raw <<EOF
2385.3060695348313 1
1938.0611814970503 82
1987.7550579456924 3
2136.8366872916195 2
2186.5305637402616 3
2037.4489343943349 7
2087.1428108429773 2
EOF

set key outside below
set boxwidth 49.693876448642314
set xrange [1945.0035000000003:2407.3655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
