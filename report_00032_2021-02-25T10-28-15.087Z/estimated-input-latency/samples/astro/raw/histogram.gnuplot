reset

$raw <<EOF
22.321500150200784 5
14.881000100133857 54
18.601250125167322 41
EOF

set key outside below
set boxwidth 3.7202500250334642
set xrange [14.266666666666666:23.400000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
