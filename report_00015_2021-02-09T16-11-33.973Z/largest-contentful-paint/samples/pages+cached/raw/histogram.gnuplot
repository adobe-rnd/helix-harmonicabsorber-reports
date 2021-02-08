reset

$raw <<EOF
11554.00343806063 1
14855.147277506527 66
16505.719197229475 25
13204.575357783579 5
18156.29111695242 3
EOF

set key outside below
set boxwidth 1650.5719197229473
set xrange [12018.123499999998:18141.322]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
