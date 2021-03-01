reset

$raw <<EOF
398.9243533121795 4
349.0588091481571 6
365.6806572028312 76
382.30250525750535 14
EOF

set key outside below
set boxwidth 16.621848054674146
set xrange [354:406]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
