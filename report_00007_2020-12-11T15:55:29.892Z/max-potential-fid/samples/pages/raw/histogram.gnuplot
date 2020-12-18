reset

$raw <<EOF
358.158554956594 1
289.2819097726336 67
275.5065807358415 19
303.05723880942566 12
316.8325678462177 1
EOF

set key outside below
set boxwidth 13.775329036792076
set xrange [271.9999999999982:357]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
