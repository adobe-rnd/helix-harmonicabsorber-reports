reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages/raw/histogram.svg"

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
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset