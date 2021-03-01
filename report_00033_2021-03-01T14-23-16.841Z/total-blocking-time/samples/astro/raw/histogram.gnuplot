reset

$raw <<EOF
654.803967674614 1
360.14218222103773 30
376.51228141290306 62
409.25247979663374 1
392.8823806047684 5
327.401983837307 1
EOF

set key outside below
set boxwidth 16.37009919186535
set xrange [324:651.3525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
