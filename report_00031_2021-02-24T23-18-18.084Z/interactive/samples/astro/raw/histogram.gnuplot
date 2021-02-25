reset

$raw <<EOF
14887.401701436147 36
15131.457467033462 8
15009.429584234804 56
EOF

set key outside below
set boxwidth 122.02788279865695
set xrange [14866.12:15180.987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
