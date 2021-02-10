reset

$raw <<EOF
656.8831859290309 5
437.9221239526873 44
218.96106197634364 51
EOF

set key outside below
set boxwidth 218.96106197634364
set xrange [187:762.0000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
