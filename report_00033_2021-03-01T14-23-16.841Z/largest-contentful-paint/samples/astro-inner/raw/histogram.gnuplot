reset

$raw <<EOF
9296.337097040008 13
9877.358165605008 73
10458.37923417001 13
8715.316028475008 1
EOF

set key outside below
set boxwidth 581.0210685650005
set xrange [8899.86:10289.085499999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
