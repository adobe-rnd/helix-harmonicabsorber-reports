reset

$raw <<EOF
32 100
EOF

set key outside below
set boxwidth 0.1
set xrange [31.99:32.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/dom-size/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset