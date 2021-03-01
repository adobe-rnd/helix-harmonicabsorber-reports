reset

$raw <<EOF
9558.73005104618 69
9667.351983444432 24
9775.973915842684 2
9884.595848240935 1
9450.108118647928 2
9993.217780639188 2
EOF

set key outside below
set boxwidth 108.62193239825204
set xrange [9481.04:9953.6705]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
