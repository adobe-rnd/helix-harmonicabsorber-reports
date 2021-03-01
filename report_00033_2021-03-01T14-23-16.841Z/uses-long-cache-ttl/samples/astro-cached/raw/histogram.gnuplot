reset

$raw <<EOF
968042.2890671134 1
967503.7259875621 78
967505.0690376358 13
967502.3829374885 4
967499.6968373411 1
967511.7842880043 1
967501.0398874148 1
967506.4120877095 1
EOF

set key outside below
set boxwidth 1.3430500736940358
set xrange [967499.6797666667:968041.6890819444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
