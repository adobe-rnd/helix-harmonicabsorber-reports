reset

$pScore <<EOF
0.578811947789 1
0.579536319721 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.5788119477894059:0.579536319721314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/dom-size/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
