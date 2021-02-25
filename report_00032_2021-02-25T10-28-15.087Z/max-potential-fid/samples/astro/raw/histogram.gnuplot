reset

$raw <<EOF
375.2335032670265 2
342.6045029829372 55
326.2900028408926 39
358.9190031249818 4
EOF

set key outside below
set boxwidth 16.31450014204463
set xrange [324:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
