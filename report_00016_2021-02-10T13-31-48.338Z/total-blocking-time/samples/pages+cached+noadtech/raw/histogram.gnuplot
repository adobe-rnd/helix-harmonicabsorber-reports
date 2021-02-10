reset

$raw <<EOF
9.412667808627036 80
14.119001712940555 17
32.94433733019463 1
18.825335617254073 1
4.706333904313518 1
EOF

set key outside below
set boxwidth 4.706333904313518
set xrange [7:33.00000000000023]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
