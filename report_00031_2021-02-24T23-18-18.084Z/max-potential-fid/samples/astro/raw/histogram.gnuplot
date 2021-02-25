reset

$raw <<EOF
360.92875479617476 3
329.5436456834639 66
345.23620023981937 29
313.8510911271085 1
408.00641846524104 1
EOF

set key outside below
set boxwidth 15.692554556355425
set xrange [321:408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
