reset

$pScore <<EOF
0.5788399102230432 10
0.5793078487115015 90
EOF

set key outside below
set boxwidth 0.00046793848845840186
set xrange [0.5788119477894059:0.579536319721314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset